class MyAbgcfSystem::MyAbgcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcfSystem::MyAbgcfCommand
    assert_equality subject.class, MyAbgcfSystem::MyAbgcfCommand
  end

end
