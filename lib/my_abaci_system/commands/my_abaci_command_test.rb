class MyAbaciSystem::MyAbaciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaciSystem::MyAbaciCommand
    assert_equality subject.class, MyAbaciSystem::MyAbaciCommand
  end

end
