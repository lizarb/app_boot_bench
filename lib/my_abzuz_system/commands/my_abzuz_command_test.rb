class MyAbzuzSystem::MyAbzuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuzSystem::MyAbzuzCommand
    assert_equality subject.class, MyAbzuzSystem::MyAbzuzCommand
  end

end
