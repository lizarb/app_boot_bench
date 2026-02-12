class MyAcvftSystem::MyAcvftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvftSystem::MyAcvftCommand
    assert_equality subject.class, MyAcvftSystem::MyAcvftCommand
  end

end
