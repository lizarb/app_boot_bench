class MyAcdgmSystem::MyAcdgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgmSystem::MyAcdgmCommand
    assert_equality subject.class, MyAcdgmSystem::MyAcdgmCommand
  end

end
