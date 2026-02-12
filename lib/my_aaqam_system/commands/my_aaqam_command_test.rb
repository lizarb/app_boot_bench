class MyAaqamSystem::MyAaqamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqamSystem::MyAaqamCommand
    assert_equality subject.class, MyAaqamSystem::MyAaqamCommand
  end

end
