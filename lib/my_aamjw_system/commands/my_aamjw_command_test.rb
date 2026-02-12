class MyAamjwSystem::MyAamjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjwSystem::MyAamjwCommand
    assert_equality subject.class, MyAamjwSystem::MyAamjwCommand
  end

end
