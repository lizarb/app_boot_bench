class MyAcdrwSystem::MyAcdrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrwSystem::MyAcdrwCommand
    assert_equality subject.class, MyAcdrwSystem::MyAcdrwCommand
  end

end
