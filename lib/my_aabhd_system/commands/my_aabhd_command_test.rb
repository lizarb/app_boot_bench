class MyAabhdSystem::MyAabhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhdSystem::MyAabhdCommand
    assert_equality subject.class, MyAabhdSystem::MyAabhdCommand
  end

end
