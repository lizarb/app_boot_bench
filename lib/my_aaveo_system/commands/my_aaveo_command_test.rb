class MyAaveoSystem::MyAaveoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaveoSystem::MyAaveoCommand
    assert_equality subject.class, MyAaveoSystem::MyAaveoCommand
  end

end
