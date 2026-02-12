class MyAbiplSystem::MyAbiplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiplSystem::MyAbiplCommand
    assert_equality subject.class, MyAbiplSystem::MyAbiplCommand
  end

end
