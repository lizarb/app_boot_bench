class MyAadvvSystem::MyAadvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvvSystem::MyAadvvCommand
    assert_equality subject.class, MyAadvvSystem::MyAadvvCommand
  end

end
