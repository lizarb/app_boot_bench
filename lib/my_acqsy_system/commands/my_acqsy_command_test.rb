class MyAcqsySystem::MyAcqsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsySystem::MyAcqsyCommand
    assert_equality subject.class, MyAcqsySystem::MyAcqsyCommand
  end

end
