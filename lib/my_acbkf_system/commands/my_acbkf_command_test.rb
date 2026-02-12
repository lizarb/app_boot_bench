class MyAcbkfSystem::MyAcbkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkfSystem::MyAcbkfCommand
    assert_equality subject.class, MyAcbkfSystem::MyAcbkfCommand
  end

end
