class MyAcnxySystem::MyAcnxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxySystem::MyAcnxyCommand
    assert_equality subject.class, MyAcnxySystem::MyAcnxyCommand
  end

end
