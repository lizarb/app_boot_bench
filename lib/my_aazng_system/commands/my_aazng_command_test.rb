class MyAazngSystem::MyAazngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazngSystem::MyAazngCommand
    assert_equality subject.class, MyAazngSystem::MyAazngCommand
  end

end
