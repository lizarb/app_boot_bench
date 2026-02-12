class MyAbxuzSystem::MyAbxuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuzSystem::MyAbxuzCommand
    assert_equality subject.class, MyAbxuzSystem::MyAbxuzCommand
  end

end
