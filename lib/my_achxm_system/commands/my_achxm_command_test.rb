class MyAchxmSystem::MyAchxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxmSystem::MyAchxmCommand
    assert_equality subject.class, MyAchxmSystem::MyAchxmCommand
  end

end
