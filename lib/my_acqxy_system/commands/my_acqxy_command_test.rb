class MyAcqxySystem::MyAcqxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxySystem::MyAcqxyCommand
    assert_equality subject.class, MyAcqxySystem::MyAcqxyCommand
  end

end
