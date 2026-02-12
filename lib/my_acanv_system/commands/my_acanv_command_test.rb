class MyAcanvSystem::MyAcanvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanvSystem::MyAcanvCommand
    assert_equality subject.class, MyAcanvSystem::MyAcanvCommand
  end

end
