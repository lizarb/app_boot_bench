class MyAbuihSystem::MyAbuihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuihSystem::MyAbuihCommand
    assert_equality subject.class, MyAbuihSystem::MyAbuihCommand
  end

end
