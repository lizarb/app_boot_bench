class MyAcnddSystem::MyAcnddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnddSystem::MyAcnddCommand
    assert_equality subject.class, MyAcnddSystem::MyAcnddCommand
  end

end
