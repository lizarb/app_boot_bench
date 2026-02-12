class MyAcgqfSystem::MyAcgqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqfSystem::MyAcgqfCommand
    assert_equality subject.class, MyAcgqfSystem::MyAcgqfCommand
  end

end
