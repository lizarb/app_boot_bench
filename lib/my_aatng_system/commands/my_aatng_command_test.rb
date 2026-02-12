class MyAatngSystem::MyAatngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatngSystem::MyAatngCommand
    assert_equality subject.class, MyAatngSystem::MyAatngCommand
  end

end
