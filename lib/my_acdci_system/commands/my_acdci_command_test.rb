class MyAcdciSystem::MyAcdciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdciSystem::MyAcdciCommand
    assert_equality subject.class, MyAcdciSystem::MyAcdciCommand
  end

end
