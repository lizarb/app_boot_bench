class MyAbltaSystem::MyAbltaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltaSystem::MyAbltaCommand
    assert_equality subject.class, MyAbltaSystem::MyAbltaCommand
  end

end
