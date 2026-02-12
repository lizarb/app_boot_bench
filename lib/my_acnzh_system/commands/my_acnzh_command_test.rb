class MyAcnzhSystem::MyAcnzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzhSystem::MyAcnzhCommand
    assert_equality subject.class, MyAcnzhSystem::MyAcnzhCommand
  end

end
