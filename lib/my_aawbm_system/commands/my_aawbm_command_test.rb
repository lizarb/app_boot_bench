class MyAawbmSystem::MyAawbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbmSystem::MyAawbmCommand
    assert_equality subject.class, MyAawbmSystem::MyAawbmCommand
  end

end
