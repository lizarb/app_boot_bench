class MyAcolhSystem::MyAcolhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolhSystem::MyAcolhCommand
    assert_equality subject.class, MyAcolhSystem::MyAcolhCommand
  end

end
