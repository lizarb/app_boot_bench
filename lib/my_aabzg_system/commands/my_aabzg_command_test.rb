class MyAabzgSystem::MyAabzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzgSystem::MyAabzgCommand
    assert_equality subject.class, MyAabzgSystem::MyAabzgCommand
  end

end
