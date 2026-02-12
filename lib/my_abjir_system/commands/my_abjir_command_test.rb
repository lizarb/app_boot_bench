class MyAbjirSystem::MyAbjirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjirSystem::MyAbjirCommand
    assert_equality subject.class, MyAbjirSystem::MyAbjirCommand
  end

end
