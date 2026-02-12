class MyActtfSystem::MyActtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtfSystem::MyActtfCommand
    assert_equality subject.class, MyActtfSystem::MyActtfCommand
  end

end
