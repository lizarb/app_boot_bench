class MyAbcnmSystem::MyAbcnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnmSystem::MyAbcnmCommand
    assert_equality subject.class, MyAbcnmSystem::MyAbcnmCommand
  end

end
