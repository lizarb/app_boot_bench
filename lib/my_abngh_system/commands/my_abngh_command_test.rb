class MyAbnghSystem::MyAbnghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnghSystem::MyAbnghCommand
    assert_equality subject.class, MyAbnghSystem::MyAbnghCommand
  end

end
