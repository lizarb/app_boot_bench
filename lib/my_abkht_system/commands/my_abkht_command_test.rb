class MyAbkhtSystem::MyAbkhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhtSystem::MyAbkhtCommand
    assert_equality subject.class, MyAbkhtSystem::MyAbkhtCommand
  end

end
