class MyAatolSystem::MyAatolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatolSystem::MyAatolCommand
    assert_equality subject.class, MyAatolSystem::MyAatolCommand
  end

end
