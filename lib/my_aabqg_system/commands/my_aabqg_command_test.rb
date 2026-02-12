class MyAabqgSystem::MyAabqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqgSystem::MyAabqgCommand
    assert_equality subject.class, MyAabqgSystem::MyAabqgCommand
  end

end
