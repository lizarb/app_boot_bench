class MyAbwarSystem::MyAbwarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwarSystem::MyAbwarCommand
    assert_equality subject.class, MyAbwarSystem::MyAbwarCommand
  end

end
