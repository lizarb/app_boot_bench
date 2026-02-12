class MyAamngSystem::MyAamngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamngSystem::MyAamngCommand
    assert_equality subject.class, MyAamngSystem::MyAamngCommand
  end

end
