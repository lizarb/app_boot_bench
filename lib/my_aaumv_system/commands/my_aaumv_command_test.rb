class MyAaumvSystem::MyAaumvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumvSystem::MyAaumvCommand
    assert_equality subject.class, MyAaumvSystem::MyAaumvCommand
  end

end
