class MyAboxiSystem::MyAboxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxiSystem::MyAboxiCommand
    assert_equality subject.class, MyAboxiSystem::MyAboxiCommand
  end

end
