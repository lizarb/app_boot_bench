class MyAcgxfSystem::MyAcgxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxfSystem::MyAcgxfCommand
    assert_equality subject.class, MyAcgxfSystem::MyAcgxfCommand
  end

end
