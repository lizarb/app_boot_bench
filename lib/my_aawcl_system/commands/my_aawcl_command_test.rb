class MyAawclSystem::MyAawclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawclSystem::MyAawclCommand
    assert_equality subject.class, MyAawclSystem::MyAawclCommand
  end

end
