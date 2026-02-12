class MyAbmhtSystem::MyAbmhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhtSystem::MyAbmhtCommand
    assert_equality subject.class, MyAbmhtSystem::MyAbmhtCommand
  end

end
