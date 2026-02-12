class MyAbqdiSystem::MyAbqdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdiSystem::MyAbqdiCommand
    assert_equality subject.class, MyAbqdiSystem::MyAbqdiCommand
  end

end
