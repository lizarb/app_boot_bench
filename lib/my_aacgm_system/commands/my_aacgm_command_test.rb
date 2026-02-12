class MyAacgmSystem::MyAacgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgmSystem::MyAacgmCommand
    assert_equality subject.class, MyAacgmSystem::MyAacgmCommand
  end

end
