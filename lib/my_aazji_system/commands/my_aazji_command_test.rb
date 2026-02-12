class MyAazjiSystem::MyAazjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjiSystem::MyAazjiCommand
    assert_equality subject.class, MyAazjiSystem::MyAazjiCommand
  end

end
