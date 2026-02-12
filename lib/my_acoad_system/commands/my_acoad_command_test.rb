class MyAcoadSystem::MyAcoadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoadSystem::MyAcoadCommand
    assert_equality subject.class, MyAcoadSystem::MyAcoadCommand
  end

end
