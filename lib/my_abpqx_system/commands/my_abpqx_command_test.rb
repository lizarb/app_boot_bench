class MyAbpqxSystem::MyAbpqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqxSystem::MyAbpqxCommand
    assert_equality subject.class, MyAbpqxSystem::MyAbpqxCommand
  end

end
