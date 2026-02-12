class MyAcjrySystem::MyAcjryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrySystem::MyAcjryCommand
    assert_equality subject.class, MyAcjrySystem::MyAcjryCommand
  end

end
