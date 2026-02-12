class MyAarbmSystem::MyAarbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbmSystem::MyAarbmCommand
    assert_equality subject.class, MyAarbmSystem::MyAarbmCommand
  end

end
