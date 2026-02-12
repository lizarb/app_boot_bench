class MyAbahfSystem::MyAbahfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahfSystem::MyAbahfCommand
    assert_equality subject.class, MyAbahfSystem::MyAbahfCommand
  end

end
