class MyAbaxfSystem::MyAbaxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxfSystem::MyAbaxfCommand
    assert_equality subject.class, MyAbaxfSystem::MyAbaxfCommand
  end

end
