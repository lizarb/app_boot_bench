class MyAabamSystem::MyAabamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabamSystem::MyAabamCommand
    assert_equality subject.class, MyAabamSystem::MyAabamCommand
  end

end
