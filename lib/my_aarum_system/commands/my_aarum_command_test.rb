class MyAarumSystem::MyAarumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarumSystem::MyAarumCommand
    assert_equality subject.class, MyAarumSystem::MyAarumCommand
  end

end
