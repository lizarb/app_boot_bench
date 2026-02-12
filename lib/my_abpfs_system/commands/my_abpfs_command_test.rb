class MyAbpfsSystem::MyAbpfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfsSystem::MyAbpfsCommand
    assert_equality subject.class, MyAbpfsSystem::MyAbpfsCommand
  end

end
