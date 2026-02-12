class MyAbexpSystem::MyAbexpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexpSystem::MyAbexpCommand
    assert_equality subject.class, MyAbexpSystem::MyAbexpCommand
  end

end
