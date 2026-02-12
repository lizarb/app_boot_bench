class MyAamnhSystem::MyAamnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnhSystem::MyAamnhCommand
    assert_equality subject.class, MyAamnhSystem::MyAamnhCommand
  end

end
