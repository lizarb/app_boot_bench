class MyAazphSystem::MyAazphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazphSystem::MyAazphCommand
    assert_equality subject.class, MyAazphSystem::MyAazphCommand
  end

end
