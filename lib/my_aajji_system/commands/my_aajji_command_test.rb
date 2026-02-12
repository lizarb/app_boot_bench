class MyAajjiSystem::MyAajjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjiSystem::MyAajjiCommand
    assert_equality subject.class, MyAajjiSystem::MyAajjiCommand
  end

end
