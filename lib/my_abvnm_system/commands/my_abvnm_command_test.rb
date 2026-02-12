class MyAbvnmSystem::MyAbvnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnmSystem::MyAbvnmCommand
    assert_equality subject.class, MyAbvnmSystem::MyAbvnmCommand
  end

end
