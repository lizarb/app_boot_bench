class MyAajeoSystem::MyAajeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajeoSystem::MyAajeoCommand
    assert_equality subject.class, MyAajeoSystem::MyAajeoCommand
  end

end
