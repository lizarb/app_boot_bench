class MyAaulySystem::MyAaulyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulySystem::MyAaulyCommand
    assert_equality subject.class, MyAaulySystem::MyAaulyCommand
  end

end
