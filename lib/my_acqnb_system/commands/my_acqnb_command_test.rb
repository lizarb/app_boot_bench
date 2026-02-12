class MyAcqnbSystem::MyAcqnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnbSystem::MyAcqnbCommand
    assert_equality subject.class, MyAcqnbSystem::MyAcqnbCommand
  end

end
