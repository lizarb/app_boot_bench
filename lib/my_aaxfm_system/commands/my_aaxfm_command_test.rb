class MyAaxfmSystem::MyAaxfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfmSystem::MyAaxfmCommand
    assert_equality subject.class, MyAaxfmSystem::MyAaxfmCommand
  end

end
