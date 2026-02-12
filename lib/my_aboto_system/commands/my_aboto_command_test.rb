class MyAbotoSystem::MyAbotoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotoSystem::MyAbotoCommand
    assert_equality subject.class, MyAbotoSystem::MyAbotoCommand
  end

end
