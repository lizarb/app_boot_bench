class MyAazyjSystem::MyAazyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyjSystem::MyAazyjCommand
    assert_equality subject.class, MyAazyjSystem::MyAazyjCommand
  end

end
