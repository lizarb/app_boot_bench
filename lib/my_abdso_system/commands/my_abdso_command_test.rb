class MyAbdsoSystem::MyAbdsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsoSystem::MyAbdsoCommand
    assert_equality subject.class, MyAbdsoSystem::MyAbdsoCommand
  end

end
