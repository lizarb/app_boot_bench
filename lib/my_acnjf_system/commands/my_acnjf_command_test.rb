class MyAcnjfSystem::MyAcnjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjfSystem::MyAcnjfCommand
    assert_equality subject.class, MyAcnjfSystem::MyAcnjfCommand
  end

end
