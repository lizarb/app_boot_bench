class MyAbolhSystem::MyAbolhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolhSystem::MyAbolhCommand
    assert_equality subject.class, MyAbolhSystem::MyAbolhCommand
  end

end
