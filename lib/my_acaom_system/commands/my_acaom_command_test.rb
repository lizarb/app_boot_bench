class MyAcaomSystem::MyAcaomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaomSystem::MyAcaomCommand
    assert_equality subject.class, MyAcaomSystem::MyAcaomCommand
  end

end
