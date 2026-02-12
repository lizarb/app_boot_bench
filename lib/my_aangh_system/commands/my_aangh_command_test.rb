class MyAanghSystem::MyAanghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanghSystem::MyAanghCommand
    assert_equality subject.class, MyAanghSystem::MyAanghCommand
  end

end
