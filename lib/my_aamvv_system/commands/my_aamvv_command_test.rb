class MyAamvvSystem::MyAamvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvvSystem::MyAamvvCommand
    assert_equality subject.class, MyAamvvSystem::MyAamvvCommand
  end

end
