class MyAbuscSystem::MyAbuscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuscSystem::MyAbuscCommand
    assert_equality subject.class, MyAbuscSystem::MyAbuscCommand
  end

end
