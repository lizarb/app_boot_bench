class MyAbwyvSystem::MyAbwyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyvSystem::MyAbwyvCommand
    assert_equality subject.class, MyAbwyvSystem::MyAbwyvCommand
  end

end
