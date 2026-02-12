class MyAcfqfSystem::MyAcfqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqfSystem::MyAcfqfCommand
    assert_equality subject.class, MyAcfqfSystem::MyAcfqfCommand
  end

end
