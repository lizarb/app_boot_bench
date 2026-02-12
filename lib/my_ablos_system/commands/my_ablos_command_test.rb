class MyAblosSystem::MyAblosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblosSystem::MyAblosCommand
    assert_equality subject.class, MyAblosSystem::MyAblosCommand
  end

end
