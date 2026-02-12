class MyAcqecSystem::MyAcqecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqecSystem::MyAcqecCommand
    assert_equality subject.class, MyAcqecSystem::MyAcqecCommand
  end

end
