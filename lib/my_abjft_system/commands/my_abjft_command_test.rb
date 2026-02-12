class MyAbjftSystem::MyAbjftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjftSystem::MyAbjftCommand
    assert_equality subject.class, MyAbjftSystem::MyAbjftCommand
  end

end
