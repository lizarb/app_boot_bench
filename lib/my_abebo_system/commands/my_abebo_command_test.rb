class MyAbeboSystem::MyAbeboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeboSystem::MyAbeboCommand
    assert_equality subject.class, MyAbeboSystem::MyAbeboCommand
  end

end
