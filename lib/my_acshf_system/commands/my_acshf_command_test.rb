class MyAcshfSystem::MyAcshfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshfSystem::MyAcshfCommand
    assert_equality subject.class, MyAcshfSystem::MyAcshfCommand
  end

end
