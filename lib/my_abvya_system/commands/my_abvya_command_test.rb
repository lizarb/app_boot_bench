class MyAbvyaSystem::MyAbvyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyaSystem::MyAbvyaCommand
    assert_equality subject.class, MyAbvyaSystem::MyAbvyaCommand
  end

end
