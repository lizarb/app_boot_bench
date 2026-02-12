class MyAcoghSystem::MyAcoghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoghSystem::MyAcoghCommand
    assert_equality subject.class, MyAcoghSystem::MyAcoghCommand
  end

end
