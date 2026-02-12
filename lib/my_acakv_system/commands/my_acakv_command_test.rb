class MyAcakvSystem::MyAcakvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakvSystem::MyAcakvCommand
    assert_equality subject.class, MyAcakvSystem::MyAcakvCommand
  end

end
