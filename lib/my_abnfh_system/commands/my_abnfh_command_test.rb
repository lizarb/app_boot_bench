class MyAbnfhSystem::MyAbnfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfhSystem::MyAbnfhCommand
    assert_equality subject.class, MyAbnfhSystem::MyAbnfhCommand
  end

end
