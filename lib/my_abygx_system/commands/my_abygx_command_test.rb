class MyAbygxSystem::MyAbygxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygxSystem::MyAbygxCommand
    assert_equality subject.class, MyAbygxSystem::MyAbygxCommand
  end

end
