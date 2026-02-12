class MyAbambSystem::MyAbambCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbambSystem::MyAbambCommand
    assert_equality subject.class, MyAbambSystem::MyAbambCommand
  end

end
