class MyAaxwzSystem::MyAaxwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwzSystem::MyAaxwzCommand
    assert_equality subject.class, MyAaxwzSystem::MyAaxwzCommand
  end

end
