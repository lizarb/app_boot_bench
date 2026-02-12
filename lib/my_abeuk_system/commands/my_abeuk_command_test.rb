class MyAbeukSystem::MyAbeukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeukSystem::MyAbeukCommand
    assert_equality subject.class, MyAbeukSystem::MyAbeukCommand
  end

end
