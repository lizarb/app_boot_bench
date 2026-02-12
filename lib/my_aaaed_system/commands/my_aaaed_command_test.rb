class MyAaaedSystem::MyAaaedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaedSystem::MyAaaedCommand
    assert_equality subject.class, MyAaaedSystem::MyAaaedCommand
  end

end
