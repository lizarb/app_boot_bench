class MyAbuitSystem::MyAbuitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuitSystem::MyAbuitCommand
    assert_equality subject.class, MyAbuitSystem::MyAbuitCommand
  end

end
