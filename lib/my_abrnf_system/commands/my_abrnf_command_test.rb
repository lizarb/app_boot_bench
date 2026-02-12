class MyAbrnfSystem::MyAbrnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnfSystem::MyAbrnfCommand
    assert_equality subject.class, MyAbrnfSystem::MyAbrnfCommand
  end

end
