class MyAbirhSystem::MyAbirhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirhSystem::MyAbirhCommand
    assert_equality subject.class, MyAbirhSystem::MyAbirhCommand
  end

end
