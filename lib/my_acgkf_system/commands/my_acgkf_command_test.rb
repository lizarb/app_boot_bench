class MyAcgkfSystem::MyAcgkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkfSystem::MyAcgkfCommand
    assert_equality subject.class, MyAcgkfSystem::MyAcgkfCommand
  end

end
