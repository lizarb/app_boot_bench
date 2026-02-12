class MyAcfvbSystem::MyAcfvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvbSystem::MyAcfvbCommand
    assert_equality subject.class, MyAcfvbSystem::MyAcfvbCommand
  end

end
