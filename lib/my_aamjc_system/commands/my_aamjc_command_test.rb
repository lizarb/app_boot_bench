class MyAamjcSystem::MyAamjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjcSystem::MyAamjcCommand
    assert_equality subject.class, MyAamjcSystem::MyAamjcCommand
  end

end
