class MyAazjwSystem::MyAazjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjwSystem::MyAazjwCommand
    assert_equality subject.class, MyAazjwSystem::MyAazjwCommand
  end

end
