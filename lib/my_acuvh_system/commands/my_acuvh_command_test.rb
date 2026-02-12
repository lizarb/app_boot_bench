class MyAcuvhSystem::MyAcuvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvhSystem::MyAcuvhCommand
    assert_equality subject.class, MyAcuvhSystem::MyAcuvhCommand
  end

end
