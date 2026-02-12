class MyAcqcbSystem::MyAcqcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcbSystem::MyAcqcbCommand
    assert_equality subject.class, MyAcqcbSystem::MyAcqcbCommand
  end

end
