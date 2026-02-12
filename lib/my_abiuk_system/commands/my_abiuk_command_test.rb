class MyAbiukSystem::MyAbiukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiukSystem::MyAbiukCommand
    assert_equality subject.class, MyAbiukSystem::MyAbiukCommand
  end

end
