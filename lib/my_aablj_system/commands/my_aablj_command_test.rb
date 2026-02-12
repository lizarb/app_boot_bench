class MyAabljSystem::MyAabljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabljSystem::MyAabljCommand
    assert_equality subject.class, MyAabljSystem::MyAabljCommand
  end

end
