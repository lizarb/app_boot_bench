class MyAbenvSystem::MyAbenvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenvSystem::MyAbenvCommand
    assert_equality subject.class, MyAbenvSystem::MyAbenvCommand
  end

end
