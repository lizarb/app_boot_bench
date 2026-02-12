class MyAbwnbSystem::MyAbwnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnbSystem::MyAbwnbCommand
    assert_equality subject.class, MyAbwnbSystem::MyAbwnbCommand
  end

end
