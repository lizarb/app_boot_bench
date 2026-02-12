class MyAahufSystem::MyAahufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahufSystem::MyAahufCommand
    assert_equality subject.class, MyAahufSystem::MyAahufCommand
  end

end
