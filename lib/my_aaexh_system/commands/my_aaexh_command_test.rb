class MyAaexhSystem::MyAaexhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexhSystem::MyAaexhCommand
    assert_equality subject.class, MyAaexhSystem::MyAaexhCommand
  end

end
