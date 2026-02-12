class MyAaunhSystem::MyAaunhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunhSystem::MyAaunhCommand
    assert_equality subject.class, MyAaunhSystem::MyAaunhCommand
  end

end
