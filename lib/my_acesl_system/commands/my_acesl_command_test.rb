class MyAceslSystem::MyAceslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceslSystem::MyAceslCommand
    assert_equality subject.class, MyAceslSystem::MyAceslCommand
  end

end
