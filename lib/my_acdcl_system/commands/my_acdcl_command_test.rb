class MyAcdclSystem::MyAcdclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdclSystem::MyAcdclCommand
    assert_equality subject.class, MyAcdclSystem::MyAcdclCommand
  end

end
