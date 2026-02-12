class MyAcuxbSystem::MyAcuxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxbSystem::MyAcuxbCommand
    assert_equality subject.class, MyAcuxbSystem::MyAcuxbCommand
  end

end
