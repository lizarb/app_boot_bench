class MyAbbxnSystem::MyAbbxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxnSystem::MyAbbxnCommand
    assert_equality subject.class, MyAbbxnSystem::MyAbbxnCommand
  end

end
