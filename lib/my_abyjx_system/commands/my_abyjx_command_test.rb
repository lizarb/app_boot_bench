class MyAbyjxSystem::MyAbyjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjxSystem::MyAbyjxCommand
    assert_equality subject.class, MyAbyjxSystem::MyAbyjxCommand
  end

end
