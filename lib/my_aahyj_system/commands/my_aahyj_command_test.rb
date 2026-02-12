class MyAahyjSystem::MyAahyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyjSystem::MyAahyjCommand
    assert_equality subject.class, MyAahyjSystem::MyAahyjCommand
  end

end
