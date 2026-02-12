class MyAcbwfSystem::MyAcbwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwfSystem::MyAcbwfCommand
    assert_equality subject.class, MyAcbwfSystem::MyAcbwfCommand
  end

end
