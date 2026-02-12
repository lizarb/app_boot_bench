class MyAadrwSystem::MyAadrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrwSystem::MyAadrwCommand
    assert_equality subject.class, MyAadrwSystem::MyAadrwCommand
  end

end
