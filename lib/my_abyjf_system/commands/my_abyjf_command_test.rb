class MyAbyjfSystem::MyAbyjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjfSystem::MyAbyjfCommand
    assert_equality subject.class, MyAbyjfSystem::MyAbyjfCommand
  end

end
