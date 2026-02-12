class MyAawgmSystem::MyAawgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgmSystem::MyAawgmCommand
    assert_equality subject.class, MyAawgmSystem::MyAawgmCommand
  end

end
