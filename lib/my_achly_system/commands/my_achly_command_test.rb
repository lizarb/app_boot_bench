class MyAchlySystem::MyAchlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlySystem::MyAchlyCommand
    assert_equality subject.class, MyAchlySystem::MyAchlyCommand
  end

end
