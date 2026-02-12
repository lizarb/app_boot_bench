class MyAaaecSystem::MyAaaecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaecSystem::MyAaaecCommand
    assert_equality subject.class, MyAaaecSystem::MyAaaecCommand
  end

end
