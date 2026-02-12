class MyAcfhfSystem::MyAcfhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhfSystem::MyAcfhfCommand
    assert_equality subject.class, MyAcfhfSystem::MyAcfhfCommand
  end

end
