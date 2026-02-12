class MyAbrybSystem::MyAbrybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrybSystem::MyAbrybCommand
    assert_equality subject.class, MyAbrybSystem::MyAbrybCommand
  end

end
