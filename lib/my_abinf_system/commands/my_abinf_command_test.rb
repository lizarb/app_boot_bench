class MyAbinfSystem::MyAbinfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinfSystem::MyAbinfCommand
    assert_equality subject.class, MyAbinfSystem::MyAbinfCommand
  end

end
