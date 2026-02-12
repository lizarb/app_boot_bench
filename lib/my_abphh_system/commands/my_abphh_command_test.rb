class MyAbphhSystem::MyAbphhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphhSystem::MyAbphhCommand
    assert_equality subject.class, MyAbphhSystem::MyAbphhCommand
  end

end
