class MyAcnnbSystem::MyAcnnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnbSystem::MyAcnnbCommand
    assert_equality subject.class, MyAcnnbSystem::MyAcnnbCommand
  end

end
