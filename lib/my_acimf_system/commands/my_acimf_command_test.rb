class MyAcimfSystem::MyAcimfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimfSystem::MyAcimfCommand
    assert_equality subject.class, MyAcimfSystem::MyAcimfCommand
  end

end
