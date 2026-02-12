class MyAbrclSystem::MyAbrclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrclSystem::MyAbrclCommand
    assert_equality subject.class, MyAbrclSystem::MyAbrclCommand
  end

end
