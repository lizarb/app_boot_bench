class MyAbmcfSystem::MyAbmcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcfSystem::MyAbmcfCommand
    assert_equality subject.class, MyAbmcfSystem::MyAbmcfCommand
  end

end
