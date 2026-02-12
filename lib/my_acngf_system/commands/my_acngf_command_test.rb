class MyAcngfSystem::MyAcngfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngfSystem::MyAcngfCommand
    assert_equality subject.class, MyAcngfSystem::MyAcngfCommand
  end

end
