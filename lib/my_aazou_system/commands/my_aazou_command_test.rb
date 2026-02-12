class MyAazouSystem::MyAazouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazouSystem::MyAazouCommand
    assert_equality subject.class, MyAazouSystem::MyAazouCommand
  end

end
