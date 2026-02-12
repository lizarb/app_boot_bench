class MyAcrjiSystem::MyAcrjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjiSystem::MyAcrjiCommand
    assert_equality subject.class, MyAcrjiSystem::MyAcrjiCommand
  end

end
