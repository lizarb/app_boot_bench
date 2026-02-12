class MyAbdepSystem::MyAbdepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdepSystem::MyAbdepCommand
    assert_equality subject.class, MyAbdepSystem::MyAbdepCommand
  end

end
