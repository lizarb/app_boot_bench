class MyAbzleSystem::MyAbzleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzleSystem::MyAbzleCommand
    assert_equality subject.class, MyAbzleSystem::MyAbzleCommand
  end

end
