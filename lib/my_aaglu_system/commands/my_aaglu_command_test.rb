class MyAagluSystem::MyAagluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagluSystem::MyAagluCommand
    assert_equality subject.class, MyAagluSystem::MyAagluCommand
  end

end
