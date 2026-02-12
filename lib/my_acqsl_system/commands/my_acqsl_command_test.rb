class MyAcqslSystem::MyAcqslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqslSystem::MyAcqslCommand
    assert_equality subject.class, MyAcqslSystem::MyAcqslCommand
  end

end
