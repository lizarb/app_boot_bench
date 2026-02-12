class MyAaemeSystem::MyAaemeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemeSystem::MyAaemeCommand
    assert_equality subject.class, MyAaemeSystem::MyAaemeCommand
  end

end
