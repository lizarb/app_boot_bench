class MyAazupSystem::MyAazupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazupSystem::MyAazupCommand
    assert_equality subject.class, MyAazupSystem::MyAazupCommand
  end

end
