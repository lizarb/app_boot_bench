class MyAauqgSystem::MyAauqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqgSystem::MyAauqgCommand
    assert_equality subject.class, MyAauqgSystem::MyAauqgCommand
  end

end
