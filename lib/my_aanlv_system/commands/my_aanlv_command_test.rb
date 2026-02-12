class MyAanlvSystem::MyAanlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlvSystem::MyAanlvCommand
    assert_equality subject.class, MyAanlvSystem::MyAanlvCommand
  end

end
