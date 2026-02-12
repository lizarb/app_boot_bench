class MyAbaaaSystem::MyAbaaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaaaSystem::MyAbaaaCommand
    assert_equality subject.class, MyAbaaaSystem::MyAbaaaCommand
  end

end
