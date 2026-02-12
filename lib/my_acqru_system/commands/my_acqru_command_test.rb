class MyAcqruSystem::MyAcqruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqruSystem::MyAcqruCommand
    assert_equality subject.class, MyAcqruSystem::MyAcqruCommand
  end

end
