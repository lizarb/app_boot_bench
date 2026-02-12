class MyAbazxSystem::MyAbazxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazxSystem::MyAbazxCommand
    assert_equality subject.class, MyAbazxSystem::MyAbazxCommand
  end

end
