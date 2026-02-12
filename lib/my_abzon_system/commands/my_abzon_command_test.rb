class MyAbzonSystem::MyAbzonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzonSystem::MyAbzonCommand
    assert_equality subject.class, MyAbzonSystem::MyAbzonCommand
  end

end
