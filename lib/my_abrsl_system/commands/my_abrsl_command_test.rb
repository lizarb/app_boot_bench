class MyAbrslSystem::MyAbrslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrslSystem::MyAbrslCommand
    assert_equality subject.class, MyAbrslSystem::MyAbrslCommand
  end

end
