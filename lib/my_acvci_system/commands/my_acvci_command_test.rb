class MyAcvciSystem::MyAcvciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvciSystem::MyAcvciCommand
    assert_equality subject.class, MyAcvciSystem::MyAcvciCommand
  end

end
