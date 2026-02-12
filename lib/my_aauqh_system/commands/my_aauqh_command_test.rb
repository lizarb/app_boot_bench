class MyAauqhSystem::MyAauqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqhSystem::MyAauqhCommand
    assert_equality subject.class, MyAauqhSystem::MyAauqhCommand
  end

end
