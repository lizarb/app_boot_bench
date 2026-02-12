class MyAbdkhSystem::MyAbdkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkhSystem::MyAbdkhCommand
    assert_equality subject.class, MyAbdkhSystem::MyAbdkhCommand
  end

end
