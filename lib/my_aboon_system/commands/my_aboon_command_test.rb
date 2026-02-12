class MyAboonSystem::MyAboonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboonSystem::MyAboonCommand
    assert_equality subject.class, MyAboonSystem::MyAboonCommand
  end

end
