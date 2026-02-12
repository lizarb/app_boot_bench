class MyAalphSystem::MyAalphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalphSystem::MyAalphCommand
    assert_equality subject.class, MyAalphSystem::MyAalphCommand
  end

end
