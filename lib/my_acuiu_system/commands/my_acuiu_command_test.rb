class MyAcuiuSystem::MyAcuiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuiuSystem::MyAcuiuCommand
    assert_equality subject.class, MyAcuiuSystem::MyAcuiuCommand
  end

end
