class MyAadsySystem::MyAadsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsySystem::MyAadsyCommand
    assert_equality subject.class, MyAadsySystem::MyAadsyCommand
  end

end
