class MyAaqhoSystem::MyAaqhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhoSystem::MyAaqhoCommand
    assert_equality subject.class, MyAaqhoSystem::MyAaqhoCommand
  end

end
