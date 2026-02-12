class MyAbeacSystem::MyAbeacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeacSystem::MyAbeacCommand
    assert_equality subject.class, MyAbeacSystem::MyAbeacCommand
  end

end
