class MyAadftSystem::MyAadftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadftSystem::MyAadftCommand
    assert_equality subject.class, MyAadftSystem::MyAadftCommand
  end

end
