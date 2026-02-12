class MyAaeipSystem::MyAaeipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeipSystem::MyAaeipCommand
    assert_equality subject.class, MyAaeipSystem::MyAaeipCommand
  end

end
