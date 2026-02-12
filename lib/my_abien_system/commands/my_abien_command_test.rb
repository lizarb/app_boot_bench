class MyAbienSystem::MyAbienCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbienSystem::MyAbienCommand
    assert_equality subject.class, MyAbienSystem::MyAbienCommand
  end

end
