class MyAappvSystem::MyAappvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappvSystem::MyAappvCommand
    assert_equality subject.class, MyAappvSystem::MyAappvCommand
  end

end
