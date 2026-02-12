class MyAbfdiSystem::MyAbfdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdiSystem::MyAbfdiCommand
    assert_equality subject.class, MyAbfdiSystem::MyAbfdiCommand
  end

end
