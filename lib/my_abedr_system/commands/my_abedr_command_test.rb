class MyAbedrSystem::MyAbedrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedrSystem::MyAbedrCommand
    assert_equality subject.class, MyAbedrSystem::MyAbedrCommand
  end

end
