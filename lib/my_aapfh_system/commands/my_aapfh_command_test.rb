class MyAapfhSystem::MyAapfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfhSystem::MyAapfhCommand
    assert_equality subject.class, MyAapfhSystem::MyAapfhCommand
  end

end
