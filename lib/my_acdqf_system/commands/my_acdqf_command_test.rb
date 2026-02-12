class MyAcdqfSystem::MyAcdqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqfSystem::MyAcdqfCommand
    assert_equality subject.class, MyAcdqfSystem::MyAcdqfCommand
  end

end
