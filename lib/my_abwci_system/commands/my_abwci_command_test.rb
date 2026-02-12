class MyAbwciSystem::MyAbwciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwciSystem::MyAbwciCommand
    assert_equality subject.class, MyAbwciSystem::MyAbwciCommand
  end

end
