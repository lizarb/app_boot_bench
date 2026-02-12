class MyAanieSystem::MyAanieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanieSystem::MyAanieCommand
    assert_equality subject.class, MyAanieSystem::MyAanieCommand
  end

end
