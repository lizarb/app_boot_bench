class MyAbfjiSystem::MyAbfjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjiSystem::MyAbfjiCommand
    assert_equality subject.class, MyAbfjiSystem::MyAbfjiCommand
  end

end
