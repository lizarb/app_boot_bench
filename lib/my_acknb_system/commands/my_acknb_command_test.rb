class MyAcknbSystem::MyAcknbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknbSystem::MyAcknbCommand
    assert_equality subject.class, MyAcknbSystem::MyAcknbCommand
  end

end
