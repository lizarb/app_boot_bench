class MyAaemnSystem::MyAaemnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemnSystem::MyAaemnCommand
    assert_equality subject.class, MyAaemnSystem::MyAaemnCommand
  end

end
