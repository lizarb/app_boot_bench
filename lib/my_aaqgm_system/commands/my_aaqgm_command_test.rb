class MyAaqgmSystem::MyAaqgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgmSystem::MyAaqgmCommand
    assert_equality subject.class, MyAaqgmSystem::MyAaqgmCommand
  end

end
