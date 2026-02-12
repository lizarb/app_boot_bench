class MyAayecSystem::MyAayecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayecSystem::MyAayecCommand
    assert_equality subject.class, MyAayecSystem::MyAayecCommand
  end

end
