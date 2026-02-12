class MyAcfciSystem::MyAcfciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfciSystem::MyAcfciCommand
    assert_equality subject.class, MyAcfciSystem::MyAcfciCommand
  end

end
