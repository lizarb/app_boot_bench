class MyAbmdiSystem::MyAbmdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdiSystem::MyAbmdiCommand
    assert_equality subject.class, MyAbmdiSystem::MyAbmdiCommand
  end

end
