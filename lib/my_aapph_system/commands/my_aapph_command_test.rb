class MyAapphSystem::MyAapphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapphSystem::MyAapphCommand
    assert_equality subject.class, MyAapphSystem::MyAapphCommand
  end

end
