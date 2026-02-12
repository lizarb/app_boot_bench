class MyAakliSystem::MyAakliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakliSystem::MyAakliCommand
    assert_equality subject.class, MyAakliSystem::MyAakliCommand
  end

end
