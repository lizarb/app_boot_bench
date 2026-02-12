class MyAbaziSystem::MyAbaziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaziSystem::MyAbaziCommand
    assert_equality subject.class, MyAbaziSystem::MyAbaziCommand
  end

end
