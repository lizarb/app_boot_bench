class MyAchauSystem::MyAchauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchauSystem::MyAchauCommand
    assert_equality subject.class, MyAchauSystem::MyAchauCommand
  end

end
