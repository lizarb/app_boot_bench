class MyAatccSystem::MyAatccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatccSystem::MyAatccCommand
    assert_equality subject.class, MyAatccSystem::MyAatccCommand
  end

end
