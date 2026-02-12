class MyAcivvSystem::MyAcivvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivvSystem::MyAcivvCommand
    assert_equality subject.class, MyAcivvSystem::MyAcivvCommand
  end

end
