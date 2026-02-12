class MyAcinaSystem::MyAcinaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinaSystem::MyAcinaCommand
    assert_equality subject.class, MyAcinaSystem::MyAcinaCommand
  end

end
