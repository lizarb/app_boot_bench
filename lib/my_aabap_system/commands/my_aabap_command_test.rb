class MyAabapSystem::MyAabapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabapSystem::MyAabapCommand
    assert_equality subject.class, MyAabapSystem::MyAabapCommand
  end

end
