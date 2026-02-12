class MyAapylSystem::MyAapylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapylSystem::MyAapylCommand
    assert_equality subject.class, MyAapylSystem::MyAapylCommand
  end

end
