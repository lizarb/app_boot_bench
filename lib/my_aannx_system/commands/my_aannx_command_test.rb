class MyAannxSystem::MyAannxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannxSystem::MyAannxCommand
    assert_equality subject.class, MyAannxSystem::MyAannxCommand
  end

end
