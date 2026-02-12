class MyAcqgfSystem::MyAcqgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgfSystem::MyAcqgfCommand
    assert_equality subject.class, MyAcqgfSystem::MyAcqgfCommand
  end

end
