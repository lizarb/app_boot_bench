class MyAbxmxSystem::MyAbxmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmxSystem::MyAbxmxCommand
    assert_equality subject.class, MyAbxmxSystem::MyAbxmxCommand
  end

end
