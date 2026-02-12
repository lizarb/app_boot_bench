class MyAciskSystem::MyAciskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciskSystem::MyAciskCommand
    assert_equality subject.class, MyAciskSystem::MyAciskCommand
  end

end
