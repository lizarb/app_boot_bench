class MyAbrtfSystem::MyAbrtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtfSystem::MyAbrtfCommand
    assert_equality subject.class, MyAbrtfSystem::MyAbrtfCommand
  end

end
