class MyAbutgSystem::MyAbutgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutgSystem::MyAbutgCommand
    assert_equality subject.class, MyAbutgSystem::MyAbutgCommand
  end

end
