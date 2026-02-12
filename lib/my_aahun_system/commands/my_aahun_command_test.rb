class MyAahunSystem::MyAahunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahunSystem::MyAahunCommand
    assert_equality subject.class, MyAahunSystem::MyAahunCommand
  end

end
