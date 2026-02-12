class MyAamwvSystem::MyAamwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwvSystem::MyAamwvCommand
    assert_equality subject.class, MyAamwvSystem::MyAamwvCommand
  end

end
