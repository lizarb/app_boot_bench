class MyAabrrSystem::MyAabrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrrSystem::MyAabrrCommand
    assert_equality subject.class, MyAabrrSystem::MyAabrrCommand
  end

end
