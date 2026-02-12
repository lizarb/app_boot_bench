class MyAcbwxSystem::MyAcbwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwxSystem::MyAcbwxCommand
    assert_equality subject.class, MyAcbwxSystem::MyAcbwxCommand
  end

end
