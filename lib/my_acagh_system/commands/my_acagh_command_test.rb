class MyAcaghSystem::MyAcaghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaghSystem::MyAcaghCommand
    assert_equality subject.class, MyAcaghSystem::MyAcaghCommand
  end

end
