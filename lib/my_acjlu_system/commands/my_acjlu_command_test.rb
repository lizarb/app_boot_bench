class MyAcjluSystem::MyAcjluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjluSystem::MyAcjluCommand
    assert_equality subject.class, MyAcjluSystem::MyAcjluCommand
  end

end
