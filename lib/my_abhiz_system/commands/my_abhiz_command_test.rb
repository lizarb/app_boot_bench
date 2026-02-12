class MyAbhizSystem::MyAbhizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhizSystem::MyAbhizCommand
    assert_equality subject.class, MyAbhizSystem::MyAbhizCommand
  end

end
