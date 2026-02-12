class MyAbyhoSystem::MyAbyhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhoSystem::MyAbyhoCommand
    assert_equality subject.class, MyAbyhoSystem::MyAbyhoCommand
  end

end
