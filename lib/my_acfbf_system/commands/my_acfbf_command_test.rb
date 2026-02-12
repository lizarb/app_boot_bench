class MyAcfbfSystem::MyAcfbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbfSystem::MyAcfbfCommand
    assert_equality subject.class, MyAcfbfSystem::MyAcfbfCommand
  end

end
