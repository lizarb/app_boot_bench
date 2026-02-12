class MyAauluSystem::MyAauluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauluSystem::MyAauluCommand
    assert_equality subject.class, MyAauluSystem::MyAauluCommand
  end

end
