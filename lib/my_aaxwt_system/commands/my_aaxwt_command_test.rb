class MyAaxwtSystem::MyAaxwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwtSystem::MyAaxwtCommand
    assert_equality subject.class, MyAaxwtSystem::MyAaxwtCommand
  end

end
