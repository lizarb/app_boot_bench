class MyAatclSystem::MyAatclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatclSystem::MyAatclCommand
    assert_equality subject.class, MyAatclSystem::MyAatclCommand
  end

end
