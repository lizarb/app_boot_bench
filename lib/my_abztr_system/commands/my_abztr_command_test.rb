class MyAbztrSystem::MyAbztrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztrSystem::MyAbztrCommand
    assert_equality subject.class, MyAbztrSystem::MyAbztrCommand
  end

end
