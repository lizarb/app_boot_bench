class MyAbhcfSystem::MyAbhcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcfSystem::MyAbhcfCommand
    assert_equality subject.class, MyAbhcfSystem::MyAbhcfCommand
  end

end
