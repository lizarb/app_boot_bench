class MyAcqspSystem::MyAcqspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqspSystem::MyAcqspCommand
    assert_equality subject.class, MyAcqspSystem::MyAcqspCommand
  end

end
