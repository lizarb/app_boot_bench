class MyAbyhxSystem::MyAbyhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhxSystem::MyAbyhxCommand
    assert_equality subject.class, MyAbyhxSystem::MyAbyhxCommand
  end

end
