class MyAabepSystem::MyAabepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabepSystem::MyAabepCommand
    assert_equality subject.class, MyAabepSystem::MyAabepCommand
  end

end
