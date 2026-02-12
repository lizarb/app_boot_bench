class MyAaoosSystem::MyAaoosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoosSystem::MyAaoosCommand
    assert_equality subject.class, MyAaoosSystem::MyAaoosCommand
  end

end
