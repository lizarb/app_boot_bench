class MyAazilSystem::MyAazilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazilSystem::MyAazilCommand
    assert_equality subject.class, MyAazilSystem::MyAazilCommand
  end

end
