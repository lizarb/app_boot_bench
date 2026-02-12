class MyAbbcfSystem::MyAbbcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcfSystem::MyAbbcfCommand
    assert_equality subject.class, MyAbbcfSystem::MyAbbcfCommand
  end

end
