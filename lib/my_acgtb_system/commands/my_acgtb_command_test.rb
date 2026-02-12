class MyAcgtbSystem::MyAcgtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtbSystem::MyAcgtbCommand
    assert_equality subject.class, MyAcgtbSystem::MyAcgtbCommand
  end

end
