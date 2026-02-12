class MyAcflbSystem::MyAcflbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflbSystem::MyAcflbCommand
    assert_equality subject.class, MyAcflbSystem::MyAcflbCommand
  end

end
