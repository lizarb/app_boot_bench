class MyAceciSystem::MyAceciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceciSystem::MyAceciCommand
    assert_equality subject.class, MyAceciSystem::MyAceciCommand
  end

end
