class MyAbkaiSystem::MyAbkaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkaiSystem::MyAbkaiCommand
    assert_equality subject.class, MyAbkaiSystem::MyAbkaiCommand
  end

end
