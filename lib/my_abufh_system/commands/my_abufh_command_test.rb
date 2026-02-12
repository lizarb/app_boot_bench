class MyAbufhSystem::MyAbufhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufhSystem::MyAbufhCommand
    assert_equality subject.class, MyAbufhSystem::MyAbufhCommand
  end

end
