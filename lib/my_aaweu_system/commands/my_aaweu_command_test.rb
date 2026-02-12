class MyAaweuSystem::MyAaweuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaweuSystem::MyAaweuCommand
    assert_equality subject.class, MyAaweuSystem::MyAaweuCommand
  end

end
