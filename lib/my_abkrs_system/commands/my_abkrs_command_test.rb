class MyAbkrsSystem::MyAbkrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrsSystem::MyAbkrsCommand
    assert_equality subject.class, MyAbkrsSystem::MyAbkrsCommand
  end

end
