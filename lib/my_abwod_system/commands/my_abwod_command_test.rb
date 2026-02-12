class MyAbwodSystem::MyAbwodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwodSystem::MyAbwodCommand
    assert_equality subject.class, MyAbwodSystem::MyAbwodCommand
  end

end
