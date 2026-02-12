class MyAazixSystem::MyAazixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazixSystem::MyAazixCommand
    assert_equality subject.class, MyAazixSystem::MyAazixCommand
  end

end
