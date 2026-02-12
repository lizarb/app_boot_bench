class MyAbjnvSystem::MyAbjnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnvSystem::MyAbjnvCommand
    assert_equality subject.class, MyAbjnvSystem::MyAbjnvCommand
  end

end
