class MyAbyixSystem::MyAbyixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyixSystem::MyAbyixCommand
    assert_equality subject.class, MyAbyixSystem::MyAbyixCommand
  end

end
