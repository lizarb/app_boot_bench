class MyAcktbSystem::MyAcktbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktbSystem::MyAcktbCommand
    assert_equality subject.class, MyAcktbSystem::MyAcktbCommand
  end

end
