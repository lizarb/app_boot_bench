class MyAalhdSystem::MyAalhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhdSystem::MyAalhdCommand
    assert_equality subject.class, MyAalhdSystem::MyAalhdCommand
  end

end
