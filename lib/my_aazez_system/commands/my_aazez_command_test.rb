class MyAazezSystem::MyAazezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazezSystem::MyAazezCommand
    assert_equality subject.class, MyAazezSystem::MyAazezCommand
  end

end
