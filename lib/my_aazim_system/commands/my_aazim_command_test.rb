class MyAazimSystem::MyAazimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazimSystem::MyAazimCommand
    assert_equality subject.class, MyAazimSystem::MyAazimCommand
  end

end
