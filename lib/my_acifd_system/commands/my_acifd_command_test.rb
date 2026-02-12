class MyAcifdSystem::MyAcifdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifdSystem::MyAcifdCommand
    assert_equality subject.class, MyAcifdSystem::MyAcifdCommand
  end

end
