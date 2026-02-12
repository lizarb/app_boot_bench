class MyAaucnSystem::MyAaucnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucnSystem::MyAaucnCommand
    assert_equality subject.class, MyAaucnSystem::MyAaucnCommand
  end

end
