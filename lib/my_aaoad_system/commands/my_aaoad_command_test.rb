class MyAaoadSystem::MyAaoadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoadSystem::MyAaoadCommand
    assert_equality subject.class, MyAaoadSystem::MyAaoadCommand
  end

end
