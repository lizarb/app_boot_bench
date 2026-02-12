class MyAastbSystem::MyAastbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastbSystem::MyAastbCommand
    assert_equality subject.class, MyAastbSystem::MyAastbCommand
  end

end
