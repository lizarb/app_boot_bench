class MyAbhjiSystem::MyAbhjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjiSystem::MyAbhjiCommand
    assert_equality subject.class, MyAbhjiSystem::MyAbhjiCommand
  end

end
