class MyAbrucSystem::MyAbrucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrucSystem::MyAbrucCommand
    assert_equality subject.class, MyAbrucSystem::MyAbrucCommand
  end

end
