class MyAcqsuSystem::MyAcqsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsuSystem::MyAcqsuCommand
    assert_equality subject.class, MyAcqsuSystem::MyAcqsuCommand
  end

end
