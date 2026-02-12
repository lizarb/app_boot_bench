class MyAaujmSystem::MyAaujmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujmSystem::MyAaujmCommand
    assert_equality subject.class, MyAaujmSystem::MyAaujmCommand
  end

end
