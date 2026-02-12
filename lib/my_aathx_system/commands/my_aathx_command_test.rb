class MyAathxSystem::MyAathxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathxSystem::MyAathxCommand
    assert_equality subject.class, MyAathxSystem::MyAathxCommand
  end

end
