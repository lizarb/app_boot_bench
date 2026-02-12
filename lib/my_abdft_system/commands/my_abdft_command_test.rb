class MyAbdftSystem::MyAbdftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdftSystem::MyAbdftCommand
    assert_equality subject.class, MyAbdftSystem::MyAbdftCommand
  end

end
