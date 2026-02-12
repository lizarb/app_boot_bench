class MyAbzftSystem::MyAbzftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzftSystem::MyAbzftCommand
    assert_equality subject.class, MyAbzftSystem::MyAbzftCommand
  end

end
