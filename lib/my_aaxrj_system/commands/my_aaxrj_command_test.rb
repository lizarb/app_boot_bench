class MyAaxrjSystem::MyAaxrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrjSystem::MyAaxrjCommand
    assert_equality subject.class, MyAaxrjSystem::MyAaxrjCommand
  end

end
