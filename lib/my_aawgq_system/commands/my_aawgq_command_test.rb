class MyAawgqSystem::MyAawgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgqSystem::MyAawgqCommand
    assert_equality subject.class, MyAawgqSystem::MyAawgqCommand
  end

end
