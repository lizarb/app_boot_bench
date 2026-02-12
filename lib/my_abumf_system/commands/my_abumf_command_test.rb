class MyAbumfSystem::MyAbumfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumfSystem::MyAbumfCommand
    assert_equality subject.class, MyAbumfSystem::MyAbumfCommand
  end

end
