class MyAbikwSystem::MyAbikwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikwSystem::MyAbikwCommand
    assert_equality subject.class, MyAbikwSystem::MyAbikwCommand
  end

end
