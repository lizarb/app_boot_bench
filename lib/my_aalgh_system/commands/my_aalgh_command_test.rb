class MyAalghSystem::MyAalghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalghSystem::MyAalghCommand
    assert_equality subject.class, MyAalghSystem::MyAalghCommand
  end

end
