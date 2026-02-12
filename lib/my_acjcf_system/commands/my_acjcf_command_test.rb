class MyAcjcfSystem::MyAcjcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcfSystem::MyAcjcfCommand
    assert_equality subject.class, MyAcjcfSystem::MyAcjcfCommand
  end

end
