class MyAcccfSystem::MyAcccfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccfSystem::MyAcccfCommand
    assert_equality subject.class, MyAcccfSystem::MyAcccfCommand
  end

end
