class MyAciydSystem::MyAciydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciydSystem::MyAciydCommand
    assert_equality subject.class, MyAciydSystem::MyAciydCommand
  end

end
