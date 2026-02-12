class MyAbzdiSystem::MyAbzdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdiSystem::MyAbzdiCommand
    assert_equality subject.class, MyAbzdiSystem::MyAbzdiCommand
  end

end
