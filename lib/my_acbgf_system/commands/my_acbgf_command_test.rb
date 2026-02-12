class MyAcbgfSystem::MyAcbgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgfSystem::MyAcbgfCommand
    assert_equality subject.class, MyAcbgfSystem::MyAcbgfCommand
  end

end
