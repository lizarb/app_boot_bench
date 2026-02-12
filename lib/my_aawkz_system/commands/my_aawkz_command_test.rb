class MyAawkzSystem::MyAawkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkzSystem::MyAawkzCommand
    assert_equality subject.class, MyAawkzSystem::MyAawkzCommand
  end

end
