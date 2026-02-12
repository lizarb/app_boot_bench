class MyAbrziSystem::MyAbrziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrziSystem::MyAbrziCommand
    assert_equality subject.class, MyAbrziSystem::MyAbrziCommand
  end

end
