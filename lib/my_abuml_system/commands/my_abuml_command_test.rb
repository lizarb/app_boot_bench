class MyAbumlSystem::MyAbumlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumlSystem::MyAbumlCommand
    assert_equality subject.class, MyAbumlSystem::MyAbumlCommand
  end

end
