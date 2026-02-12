class MyAaxxnSystem::MyAaxxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxnSystem::MyAaxxnCommand
    assert_equality subject.class, MyAaxxnSystem::MyAaxxnCommand
  end

end
