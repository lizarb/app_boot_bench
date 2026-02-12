class MyAaqonSystem::MyAaqonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqonSystem::MyAaqonCommand
    assert_equality subject.class, MyAaqonSystem::MyAaqonCommand
  end

end
