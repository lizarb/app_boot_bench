class MyAakftSystem::MyAakftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakftSystem::MyAakftCommand
    assert_equality subject.class, MyAakftSystem::MyAakftCommand
  end

end
