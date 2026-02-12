class MyAastmSystem::MyAastmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastmSystem::MyAastmCommand
    assert_equality subject.class, MyAastmSystem::MyAastmCommand
  end

end
