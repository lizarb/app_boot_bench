class MyAakcnSystem::MyAakcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcnSystem::MyAakcnCommand
    assert_equality subject.class, MyAakcnSystem::MyAakcnCommand
  end

end
