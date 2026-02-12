class MyAbaecSystem::MyAbaecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaecSystem::MyAbaecCommand
    assert_equality subject.class, MyAbaecSystem::MyAbaecCommand
  end

end
