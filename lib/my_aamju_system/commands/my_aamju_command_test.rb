class MyAamjuSystem::MyAamjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjuSystem::MyAamjuCommand
    assert_equality subject.class, MyAamjuSystem::MyAamjuCommand
  end

end
