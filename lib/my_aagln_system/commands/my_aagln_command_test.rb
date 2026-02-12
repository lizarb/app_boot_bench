class MyAaglnSystem::MyAaglnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglnSystem::MyAaglnCommand
    assert_equality subject.class, MyAaglnSystem::MyAaglnCommand
  end

end
