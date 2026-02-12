class MyAamqvSystem::MyAamqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqvSystem::MyAamqvCommand
    assert_equality subject.class, MyAamqvSystem::MyAamqvCommand
  end

end
