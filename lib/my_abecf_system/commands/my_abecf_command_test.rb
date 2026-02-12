class MyAbecfSystem::MyAbecfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecfSystem::MyAbecfCommand
    assert_equality subject.class, MyAbecfSystem::MyAbecfCommand
  end

end
