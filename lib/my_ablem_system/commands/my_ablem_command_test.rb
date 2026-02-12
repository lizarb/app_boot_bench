class MyAblemSystem::MyAblemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblemSystem::MyAblemCommand
    assert_equality subject.class, MyAblemSystem::MyAblemCommand
  end

end
