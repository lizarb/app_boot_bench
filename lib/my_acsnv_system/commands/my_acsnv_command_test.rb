class MyAcsnvSystem::MyAcsnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnvSystem::MyAcsnvCommand
    assert_equality subject.class, MyAcsnvSystem::MyAcsnvCommand
  end

end
