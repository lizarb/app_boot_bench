class MyAaysxSystem::MyAaysxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysxSystem::MyAaysxCommand
    assert_equality subject.class, MyAaysxSystem::MyAaysxCommand
  end

end
