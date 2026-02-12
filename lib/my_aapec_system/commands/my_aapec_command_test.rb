class MyAapecSystem::MyAapecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapecSystem::MyAapecCommand
    assert_equality subject.class, MyAapecSystem::MyAapecCommand
  end

end
