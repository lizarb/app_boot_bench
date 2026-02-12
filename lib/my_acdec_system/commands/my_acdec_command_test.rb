class MyAcdecSystem::MyAcdecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdecSystem::MyAcdecCommand
    assert_equality subject.class, MyAcdecSystem::MyAcdecCommand
  end

end
