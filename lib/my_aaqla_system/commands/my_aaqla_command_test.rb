class MyAaqlaSystem::MyAaqlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlaSystem::MyAaqlaCommand
    assert_equality subject.class, MyAaqlaSystem::MyAaqlaCommand
  end

end
