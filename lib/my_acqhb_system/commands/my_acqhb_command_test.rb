class MyAcqhbSystem::MyAcqhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhbSystem::MyAcqhbCommand
    assert_equality subject.class, MyAcqhbSystem::MyAcqhbCommand
  end

end
