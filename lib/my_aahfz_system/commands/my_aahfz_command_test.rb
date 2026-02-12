class MyAahfzSystem::MyAahfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfzSystem::MyAahfzCommand
    assert_equality subject.class, MyAahfzSystem::MyAahfzCommand
  end

end
