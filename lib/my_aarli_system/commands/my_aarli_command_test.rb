class MyAarliSystem::MyAarliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarliSystem::MyAarliCommand
    assert_equality subject.class, MyAarliSystem::MyAarliCommand
  end

end
