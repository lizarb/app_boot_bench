class MyAcnkbSystem::MyAcnkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkbSystem::MyAcnkbCommand
    assert_equality subject.class, MyAcnkbSystem::MyAcnkbCommand
  end

end
