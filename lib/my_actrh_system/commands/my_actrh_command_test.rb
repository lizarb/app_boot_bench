class MyActrhSystem::MyActrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrhSystem::MyActrhCommand
    assert_equality subject.class, MyActrhSystem::MyActrhCommand
  end

end
