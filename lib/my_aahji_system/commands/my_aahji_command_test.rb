class MyAahjiSystem::MyAahjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjiSystem::MyAahjiCommand
    assert_equality subject.class, MyAahjiSystem::MyAahjiCommand
  end

end
