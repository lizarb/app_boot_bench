class MyAaocfSystem::MyAaocfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocfSystem::MyAaocfCommand
    assert_equality subject.class, MyAaocfSystem::MyAaocfCommand
  end

end
