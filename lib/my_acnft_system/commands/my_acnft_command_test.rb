class MyAcnftSystem::MyAcnftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnftSystem::MyAcnftCommand
    assert_equality subject.class, MyAcnftSystem::MyAcnftCommand
  end

end
