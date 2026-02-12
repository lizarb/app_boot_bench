class MyAchrdSystem::MyAchrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrdSystem::MyAchrdCommand
    assert_equality subject.class, MyAchrdSystem::MyAchrdCommand
  end

end
