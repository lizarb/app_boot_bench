class MyAbalmSystem::MyAbalmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalmSystem::MyAbalmCommand
    assert_equality subject.class, MyAbalmSystem::MyAbalmCommand
  end

end
