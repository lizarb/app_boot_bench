class MyAazqgSystem::MyAazqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqgSystem::MyAazqgCommand
    assert_equality subject.class, MyAazqgSystem::MyAazqgCommand
  end

end
