class MyAbpngSystem::MyAbpngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpngSystem::MyAbpngCommand
    assert_equality subject.class, MyAbpngSystem::MyAbpngCommand
  end

end
