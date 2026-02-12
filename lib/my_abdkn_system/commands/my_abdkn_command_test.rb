class MyAbdknSystem::MyAbdknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdknSystem::MyAbdknCommand
    assert_equality subject.class, MyAbdknSystem::MyAbdknCommand
  end

end
