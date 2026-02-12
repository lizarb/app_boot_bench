class MyAatvnSystem::MyAatvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvnSystem::MyAatvnCommand
    assert_equality subject.class, MyAatvnSystem::MyAatvnCommand
  end

end
