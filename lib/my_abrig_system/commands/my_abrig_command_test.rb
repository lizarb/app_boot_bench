class MyAbrigSystem::MyAbrigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrigSystem::MyAbrigCommand
    assert_equality subject.class, MyAbrigSystem::MyAbrigCommand
  end

end
