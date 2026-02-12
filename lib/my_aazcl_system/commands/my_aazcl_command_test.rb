class MyAazclSystem::MyAazclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazclSystem::MyAazclCommand
    assert_equality subject.class, MyAazclSystem::MyAazclCommand
  end

end
