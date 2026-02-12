class MyAaigvSystem::MyAaigvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigvSystem::MyAaigvCommand
    assert_equality subject.class, MyAaigvSystem::MyAaigvCommand
  end

end
