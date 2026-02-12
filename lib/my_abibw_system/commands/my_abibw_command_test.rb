class MyAbibwSystem::MyAbibwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibwSystem::MyAbibwCommand
    assert_equality subject.class, MyAbibwSystem::MyAbibwCommand
  end

end
