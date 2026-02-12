class MyAcinnSystem::MyAcinnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinnSystem::MyAcinnCommand
    assert_equality subject.class, MyAcinnSystem::MyAcinnCommand
  end

end
