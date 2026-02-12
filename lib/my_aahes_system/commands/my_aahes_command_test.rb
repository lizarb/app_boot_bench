class MyAahesSystem::MyAahesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahesSystem::MyAahesCommand
    assert_equality subject.class, MyAahesSystem::MyAahesCommand
  end

end
