class MyAankrSystem::MyAankrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankrSystem::MyAankrCommand
    assert_equality subject.class, MyAankrSystem::MyAankrCommand
  end

end
