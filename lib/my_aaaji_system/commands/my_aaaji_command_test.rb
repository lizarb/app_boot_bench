class MyAaajiSystem::MyAaajiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajiSystem::MyAaajiCommand
    assert_equality subject.class, MyAaajiSystem::MyAaajiCommand
  end

end
