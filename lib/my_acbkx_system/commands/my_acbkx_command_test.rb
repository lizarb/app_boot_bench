class MyAcbkxSystem::MyAcbkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkxSystem::MyAcbkxCommand
    assert_equality subject.class, MyAcbkxSystem::MyAcbkxCommand
  end

end
