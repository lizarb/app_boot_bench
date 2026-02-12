class MyAbbwfSystem::MyAbbwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwfSystem::MyAbbwfCommand
    assert_equality subject.class, MyAbbwfSystem::MyAbbwfCommand
  end

end
