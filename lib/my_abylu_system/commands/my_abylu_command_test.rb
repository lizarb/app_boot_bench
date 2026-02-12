class MyAbyluSystem::MyAbyluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyluSystem::MyAbyluCommand
    assert_equality subject.class, MyAbyluSystem::MyAbyluCommand
  end

end
