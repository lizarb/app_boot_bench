class MyAcjkxSystem::MyAcjkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkxSystem::MyAcjkxCommand
    assert_equality subject.class, MyAcjkxSystem::MyAcjkxCommand
  end

end
