class MyAcinvSystem::MyAcinvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinvSystem::MyAcinvCommand
    assert_equality subject.class, MyAcinvSystem::MyAcinvCommand
  end

end
