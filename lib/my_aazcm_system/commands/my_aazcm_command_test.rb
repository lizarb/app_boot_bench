class MyAazcmSystem::MyAazcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcmSystem::MyAazcmCommand
    assert_equality subject.class, MyAazcmSystem::MyAazcmCommand
  end

end
