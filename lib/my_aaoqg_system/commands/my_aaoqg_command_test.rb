class MyAaoqgSystem::MyAaoqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqgSystem::MyAaoqgCommand
    assert_equality subject.class, MyAaoqgSystem::MyAaoqgCommand
  end

end
