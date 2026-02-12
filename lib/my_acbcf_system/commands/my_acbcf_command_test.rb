class MyAcbcfSystem::MyAcbcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcfSystem::MyAcbcfCommand
    assert_equality subject.class, MyAcbcfSystem::MyAcbcfCommand
  end

end
