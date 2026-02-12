class MyAabavSystem::MyAabavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabavSystem::MyAabavCommand
    assert_equality subject.class, MyAabavSystem::MyAabavCommand
  end

end
