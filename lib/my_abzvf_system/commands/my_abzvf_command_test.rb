class MyAbzvfSystem::MyAbzvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvfSystem::MyAbzvfCommand
    assert_equality subject.class, MyAbzvfSystem::MyAbzvfCommand
  end

end
