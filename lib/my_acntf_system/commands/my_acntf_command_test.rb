class MyAcntfSystem::MyAcntfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntfSystem::MyAcntfCommand
    assert_equality subject.class, MyAcntfSystem::MyAcntfCommand
  end

end
