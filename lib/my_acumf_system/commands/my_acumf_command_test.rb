class MyAcumfSystem::MyAcumfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumfSystem::MyAcumfCommand
    assert_equality subject.class, MyAcumfSystem::MyAcumfCommand
  end

end
