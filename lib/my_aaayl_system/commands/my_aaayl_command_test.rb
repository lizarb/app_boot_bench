class MyAaaylSystem::MyAaaylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaylSystem::MyAaaylCommand
    assert_equality subject.class, MyAaaylSystem::MyAaaylCommand
  end

end
