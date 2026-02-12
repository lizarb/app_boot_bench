class MyAbeieSystem::MyAbeieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeieSystem::MyAbeieCommand
    assert_equality subject.class, MyAbeieSystem::MyAbeieCommand
  end

end
