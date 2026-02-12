class MyAbiatSystem::MyAbiatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiatSystem::MyAbiatCommand
    assert_equality subject.class, MyAbiatSystem::MyAbiatCommand
  end

end
