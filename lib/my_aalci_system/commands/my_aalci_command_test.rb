class MyAalciSystem::MyAalciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalciSystem::MyAalciCommand
    assert_equality subject.class, MyAalciSystem::MyAalciCommand
  end

end
