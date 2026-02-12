class MyAasghSystem::MyAasghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasghSystem::MyAasghCommand
    assert_equality subject.class, MyAasghSystem::MyAasghCommand
  end

end
