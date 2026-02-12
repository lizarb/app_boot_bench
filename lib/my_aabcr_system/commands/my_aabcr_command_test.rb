class MyAabcrSystem::MyAabcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcrSystem::MyAabcrCommand
    assert_equality subject.class, MyAabcrSystem::MyAabcrCommand
  end

end
