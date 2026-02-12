class MyAabbmSystem::MyAabbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbmSystem::MyAabbmCommand
    assert_equality subject.class, MyAabbmSystem::MyAabbmCommand
  end

end
