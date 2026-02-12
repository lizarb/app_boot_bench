class MyAcfghSystem::MyAcfghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfghSystem::MyAcfghCommand
    assert_equality subject.class, MyAcfghSystem::MyAcfghCommand
  end

end
