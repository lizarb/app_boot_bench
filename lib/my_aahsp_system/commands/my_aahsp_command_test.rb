class MyAahspSystem::MyAahspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahspSystem::MyAahspCommand
    assert_equality subject.class, MyAahspSystem::MyAahspCommand
  end

end
