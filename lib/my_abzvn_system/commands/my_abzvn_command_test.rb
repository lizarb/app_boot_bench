class MyAbzvnSystem::MyAbzvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvnSystem::MyAbzvnCommand
    assert_equality subject.class, MyAbzvnSystem::MyAbzvnCommand
  end

end
