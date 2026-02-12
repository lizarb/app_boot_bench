class MyAawciSystem::MyAawciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawciSystem::MyAawciCommand
    assert_equality subject.class, MyAawciSystem::MyAawciCommand
  end

end
