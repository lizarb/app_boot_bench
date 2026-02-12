class MyAalvvSystem::MyAalvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvvSystem::MyAalvvCommand
    assert_equality subject.class, MyAalvvSystem::MyAalvvCommand
  end

end
