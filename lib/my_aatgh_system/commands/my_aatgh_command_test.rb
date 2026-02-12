class MyAatghSystem::MyAatghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatghSystem::MyAatghCommand
    assert_equality subject.class, MyAatghSystem::MyAatghCommand
  end

end
