class MyAaiqnSystem::MyAaiqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqnSystem::MyAaiqnCommand
    assert_equality subject.class, MyAaiqnSystem::MyAaiqnCommand
  end

end
