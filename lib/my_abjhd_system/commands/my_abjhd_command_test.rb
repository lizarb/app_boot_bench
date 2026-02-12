class MyAbjhdSystem::MyAbjhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhdSystem::MyAbjhdCommand
    assert_equality subject.class, MyAbjhdSystem::MyAbjhdCommand
  end

end
