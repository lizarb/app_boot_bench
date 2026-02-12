class MyAazecSystem::MyAazecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazecSystem::MyAazecCommand
    assert_equality subject.class, MyAazecSystem::MyAazecCommand
  end

end
