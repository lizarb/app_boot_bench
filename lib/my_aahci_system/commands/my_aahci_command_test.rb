class MyAahciSystem::MyAahciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahciSystem::MyAahciCommand
    assert_equality subject.class, MyAahciSystem::MyAahciCommand
  end

end
