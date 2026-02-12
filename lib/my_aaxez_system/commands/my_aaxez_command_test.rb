class MyAaxezSystem::MyAaxezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxezSystem::MyAaxezCommand
    assert_equality subject.class, MyAaxezSystem::MyAaxezCommand
  end

end
