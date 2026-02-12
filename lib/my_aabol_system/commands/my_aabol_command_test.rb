class MyAabolSystem::MyAabolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabolSystem::MyAabolCommand
    assert_equality subject.class, MyAabolSystem::MyAabolCommand
  end

end
