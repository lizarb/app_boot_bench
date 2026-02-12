class MyAazciSystem::MyAazciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazciSystem::MyAazciCommand
    assert_equality subject.class, MyAazciSystem::MyAazciCommand
  end

end
