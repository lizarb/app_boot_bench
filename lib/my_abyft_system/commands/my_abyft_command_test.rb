class MyAbyftSystem::MyAbyftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyftSystem::MyAbyftCommand
    assert_equality subject.class, MyAbyftSystem::MyAbyftCommand
  end

end
