class MyAcvxySystem::MyAcvxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxySystem::MyAcvxyCommand
    assert_equality subject.class, MyAcvxySystem::MyAcvxyCommand
  end

end
