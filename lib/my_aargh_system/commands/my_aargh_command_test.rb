class MyAarghSystem::MyAarghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarghSystem::MyAarghCommand
    assert_equality subject.class, MyAarghSystem::MyAarghCommand
  end

end
