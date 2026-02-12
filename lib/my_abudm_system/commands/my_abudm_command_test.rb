class MyAbudmSystem::MyAbudmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudmSystem::MyAbudmCommand
    assert_equality subject.class, MyAbudmSystem::MyAbudmCommand
  end

end
