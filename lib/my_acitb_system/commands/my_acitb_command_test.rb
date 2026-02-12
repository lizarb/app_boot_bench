class MyAcitbSystem::MyAcitbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitbSystem::MyAcitbCommand
    assert_equality subject.class, MyAcitbSystem::MyAcitbCommand
  end

end
