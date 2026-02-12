class MyAbzblSystem::MyAbzblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzblSystem::MyAbzblCommand
    assert_equality subject.class, MyAbzblSystem::MyAbzblCommand
  end

end
