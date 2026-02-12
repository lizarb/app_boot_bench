class MyAafecSystem::MyAafecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafecSystem::MyAafecCommand
    assert_equality subject.class, MyAafecSystem::MyAafecCommand
  end

end
