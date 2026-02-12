class MyActydSystem::MyActydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActydSystem::MyActydCommand
    assert_equality subject.class, MyActydSystem::MyActydCommand
  end

end
