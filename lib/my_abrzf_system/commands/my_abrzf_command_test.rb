class MyAbrzfSystem::MyAbrzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzfSystem::MyAbrzfCommand
    assert_equality subject.class, MyAbrzfSystem::MyAbrzfCommand
  end

end
