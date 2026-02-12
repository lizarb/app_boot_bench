class MyAchsmSystem::MyAchsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsmSystem::MyAchsmCommand
    assert_equality subject.class, MyAchsmSystem::MyAchsmCommand
  end

end
