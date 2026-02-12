class MyAbbjiSystem::MyAbbjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjiSystem::MyAbbjiCommand
    assert_equality subject.class, MyAbbjiSystem::MyAbbjiCommand
  end

end
