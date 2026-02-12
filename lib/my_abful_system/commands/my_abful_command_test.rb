class MyAbfulSystem::MyAbfulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfulSystem::MyAbfulCommand
    assert_equality subject.class, MyAbfulSystem::MyAbfulCommand
  end

end
