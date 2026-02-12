class MyAcigvSystem::MyAcigvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigvSystem::MyAcigvCommand
    assert_equality subject.class, MyAcigvSystem::MyAcigvCommand
  end

end
