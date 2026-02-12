class MyAbgkhSystem::MyAbgkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkhSystem::MyAbgkhCommand
    assert_equality subject.class, MyAbgkhSystem::MyAbgkhCommand
  end

end
