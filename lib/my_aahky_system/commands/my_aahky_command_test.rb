class MyAahkySystem::MyAahkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkySystem::MyAahkyCommand
    assert_equality subject.class, MyAahkySystem::MyAahkyCommand
  end

end
