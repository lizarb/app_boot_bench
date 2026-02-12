class MyAcbecSystem::MyAcbecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbecSystem::MyAcbecCommand
    assert_equality subject.class, MyAcbecSystem::MyAcbecCommand
  end

end
