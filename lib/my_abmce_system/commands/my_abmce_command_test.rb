class MyAbmceSystem::MyAbmceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmceSystem::MyAbmceCommand
    assert_equality subject.class, MyAbmceSystem::MyAbmceCommand
  end

end
