class MyAcgvfSystem::MyAcgvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvfSystem::MyAcgvfCommand
    assert_equality subject.class, MyAcgvfSystem::MyAcgvfCommand
  end

end
