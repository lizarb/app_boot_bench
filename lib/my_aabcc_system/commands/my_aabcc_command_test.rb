class MyAabccSystem::MyAabccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabccSystem::MyAabccCommand
    assert_equality subject.class, MyAabccSystem::MyAabccCommand
  end

end
