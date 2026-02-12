class MyAbccaSystem::MyAbccaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccaSystem::MyAbccaCommand
    assert_equality subject.class, MyAbccaSystem::MyAbccaCommand
  end

end
