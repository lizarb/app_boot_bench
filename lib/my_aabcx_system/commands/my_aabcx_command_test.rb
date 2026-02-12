class MyAabcxSystem::MyAabcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcxSystem::MyAabcxCommand
    assert_equality subject.class, MyAabcxSystem::MyAabcxCommand
  end

end
