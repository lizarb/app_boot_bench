class MyAabllSystem::MyAabllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabllSystem::MyAabllCommand
    assert_equality subject.class, MyAabllSystem::MyAabllCommand
  end

end
