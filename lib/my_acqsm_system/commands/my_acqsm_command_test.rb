class MyAcqsmSystem::MyAcqsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsmSystem::MyAcqsmCommand
    assert_equality subject.class, MyAcqsmSystem::MyAcqsmCommand
  end

end
