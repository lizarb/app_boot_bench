class MyAcjwgSystem::MyAcjwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwgSystem::MyAcjwgCommand
    assert_equality subject.class, MyAcjwgSystem::MyAcjwgCommand
  end

end
