class MyAanxnSystem::MyAanxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxnSystem::MyAanxnCommand
    assert_equality subject.class, MyAanxnSystem::MyAanxnCommand
  end

end
