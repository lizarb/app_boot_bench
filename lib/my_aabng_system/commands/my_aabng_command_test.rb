class MyAabngSystem::MyAabngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabngSystem::MyAabngCommand
    assert_equality subject.class, MyAabngSystem::MyAabngCommand
  end

end
