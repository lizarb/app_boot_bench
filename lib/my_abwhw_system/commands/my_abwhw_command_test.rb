class MyAbwhwSystem::MyAbwhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhwSystem::MyAbwhwCommand
    assert_equality subject.class, MyAbwhwSystem::MyAbwhwCommand
  end

end
