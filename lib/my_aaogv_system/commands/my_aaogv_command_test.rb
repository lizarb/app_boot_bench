class MyAaogvSystem::MyAaogvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogvSystem::MyAaogvCommand
    assert_equality subject.class, MyAaogvSystem::MyAaogvCommand
  end

end
