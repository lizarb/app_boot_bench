class MyAazsnSystem::MyAazsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsnSystem::MyAazsnCommand
    assert_equality subject.class, MyAazsnSystem::MyAazsnCommand
  end

end
