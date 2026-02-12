class MyAcgghSystem::MyAcgghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgghSystem::MyAcgghCommand
    assert_equality subject.class, MyAcgghSystem::MyAcgghCommand
  end

end
