class MyAbbxfSystem::MyAbbxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxfSystem::MyAbbxfCommand
    assert_equality subject.class, MyAbbxfSystem::MyAbbxfCommand
  end

end
