class MyAccjnSystem::MyAccjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjnSystem::MyAccjnCommand
    assert_equality subject.class, MyAccjnSystem::MyAccjnCommand
  end

end
