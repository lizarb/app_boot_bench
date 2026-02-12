class MyActfnSystem::MyActfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfnSystem::MyActfnCommand
    assert_equality subject.class, MyActfnSystem::MyActfnCommand
  end

end
