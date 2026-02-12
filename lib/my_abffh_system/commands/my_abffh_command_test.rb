class MyAbffhSystem::MyAbffhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffhSystem::MyAbffhCommand
    assert_equality subject.class, MyAbffhSystem::MyAbffhCommand
  end

end
