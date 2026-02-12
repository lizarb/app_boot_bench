class MyAapghSystem::MyAapghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapghSystem::MyAapghCommand
    assert_equality subject.class, MyAapghSystem::MyAapghCommand
  end

end
