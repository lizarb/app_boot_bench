class MyAchjiSystem::MyAchjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjiSystem::MyAchjiCommand
    assert_equality subject.class, MyAchjiSystem::MyAchjiCommand
  end

end
