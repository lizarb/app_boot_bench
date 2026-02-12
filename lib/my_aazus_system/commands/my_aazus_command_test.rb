class MyAazusSystem::MyAazusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazusSystem::MyAazusCommand
    assert_equality subject.class, MyAazusSystem::MyAazusCommand
  end

end
