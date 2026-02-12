class MyAbqjiSystem::MyAbqjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjiSystem::MyAbqjiCommand
    assert_equality subject.class, MyAbqjiSystem::MyAbqjiCommand
  end

end
