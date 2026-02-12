class MyAbwdiSystem::MyAbwdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdiSystem::MyAbwdiCommand
    assert_equality subject.class, MyAbwdiSystem::MyAbwdiCommand
  end

end
