class MyAaipnSystem::MyAaipnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipnSystem::MyAaipnCommand
    assert_equality subject.class, MyAaipnSystem::MyAaipnCommand
  end

end
