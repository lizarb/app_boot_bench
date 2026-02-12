class MyAabecSystem::MyAabecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabecSystem::MyAabecCommand
    assert_equality subject.class, MyAabecSystem::MyAabecCommand
  end

end
