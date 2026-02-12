class MyAbyghSystem::MyAbyghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyghSystem::MyAbyghCommand
    assert_equality subject.class, MyAbyghSystem::MyAbyghCommand
  end

end
