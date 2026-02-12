class MyAbpibSystem::MyAbpibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpibSystem::MyAbpibCommand
    assert_equality subject.class, MyAbpibSystem::MyAbpibCommand
  end

end
