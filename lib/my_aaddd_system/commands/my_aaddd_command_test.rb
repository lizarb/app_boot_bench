class MyAadddSystem::MyAadddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadddSystem::MyAadddCommand
    assert_equality subject.class, MyAadddSystem::MyAadddCommand
  end

end
