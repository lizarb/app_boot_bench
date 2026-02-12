class MyAarzfSystem::MyAarzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzfSystem::MyAarzfCommand
    assert_equality subject.class, MyAarzfSystem::MyAarzfCommand
  end

end
