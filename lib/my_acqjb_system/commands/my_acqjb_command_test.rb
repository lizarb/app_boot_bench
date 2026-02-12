class MyAcqjbSystem::MyAcqjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjbSystem::MyAcqjbCommand
    assert_equality subject.class, MyAcqjbSystem::MyAcqjbCommand
  end

end
