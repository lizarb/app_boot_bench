class MyAbyrkSystem::MyAbyrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrkSystem::MyAbyrkCommand
    assert_equality subject.class, MyAbyrkSystem::MyAbyrkCommand
  end

end
