class MyAcbhxSystem::MyAcbhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhxSystem::MyAcbhxCommand
    assert_equality subject.class, MyAcbhxSystem::MyAcbhxCommand
  end

end
