class MyAbxaoSystem::MyAbxaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxaoSystem::MyAbxaoCommand
    assert_equality subject.class, MyAbxaoSystem::MyAbxaoCommand
  end

end
