class MyAcejiSystem::MyAcejiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejiSystem::MyAcejiCommand
    assert_equality subject.class, MyAcejiSystem::MyAcejiCommand
  end

end
