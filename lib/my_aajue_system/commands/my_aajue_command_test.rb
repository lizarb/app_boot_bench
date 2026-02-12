class MyAajueSystem::MyAajueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajueSystem::MyAajueCommand
    assert_equality subject.class, MyAajueSystem::MyAajueCommand
  end

end
