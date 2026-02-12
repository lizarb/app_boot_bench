class MyAbnfnSystem::MyAbnfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfnSystem::MyAbnfnCommand
    assert_equality subject.class, MyAbnfnSystem::MyAbnfnCommand
  end

end
