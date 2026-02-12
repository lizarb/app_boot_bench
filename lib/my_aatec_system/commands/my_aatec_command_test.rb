class MyAatecSystem::MyAatecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatecSystem::MyAatecCommand
    assert_equality subject.class, MyAatecSystem::MyAatecCommand
  end

end
