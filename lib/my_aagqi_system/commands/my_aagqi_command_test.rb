class MyAagqiSystem::MyAagqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqiSystem::MyAagqiCommand
    assert_equality subject.class, MyAagqiSystem::MyAagqiCommand
  end

end
