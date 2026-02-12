class MyAcqsoSystem::MyAcqsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsoSystem::MyAcqsoCommand
    assert_equality subject.class, MyAcqsoSystem::MyAcqsoCommand
  end

end
