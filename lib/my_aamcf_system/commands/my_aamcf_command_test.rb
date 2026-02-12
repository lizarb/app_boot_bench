class MyAamcfSystem::MyAamcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcfSystem::MyAamcfCommand
    assert_equality subject.class, MyAamcfSystem::MyAamcfCommand
  end

end
