class MyAbhhwSystem::MyAbhhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhwSystem::MyAbhhwCommand
    assert_equality subject.class, MyAbhhwSystem::MyAbhhwCommand
  end

end
