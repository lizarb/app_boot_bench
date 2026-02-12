class MyAaxseSystem::MyAaxseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxseSystem::MyAaxseCommand
    assert_equality subject.class, MyAaxseSystem::MyAaxseCommand
  end

end
