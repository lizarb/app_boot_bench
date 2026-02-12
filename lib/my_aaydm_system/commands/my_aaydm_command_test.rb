class MyAaydmSystem::MyAaydmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydmSystem::MyAaydmCommand
    assert_equality subject.class, MyAaydmSystem::MyAaydmCommand
  end

end
