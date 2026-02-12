class MyAbferSystem::MyAbferCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbferSystem::MyAbferCommand
    assert_equality subject.class, MyAbferSystem::MyAbferCommand
  end

end
