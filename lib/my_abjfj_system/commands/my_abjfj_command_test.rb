class MyAbjfjSystem::MyAbjfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfjSystem::MyAbjfjCommand
    assert_equality subject.class, MyAbjfjSystem::MyAbjfjCommand
  end

end
