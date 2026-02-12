class MyAbrjiSystem::MyAbrjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjiSystem::MyAbrjiCommand
    assert_equality subject.class, MyAbrjiSystem::MyAbrjiCommand
  end

end
