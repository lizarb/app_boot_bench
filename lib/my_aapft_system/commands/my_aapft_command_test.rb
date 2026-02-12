class MyAapftSystem::MyAapftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapftSystem::MyAapftCommand
    assert_equality subject.class, MyAapftSystem::MyAapftCommand
  end

end
