class MyAahhoSystem::MyAahhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhoSystem::MyAahhoCommand
    assert_equality subject.class, MyAahhoSystem::MyAahhoCommand
  end

end
