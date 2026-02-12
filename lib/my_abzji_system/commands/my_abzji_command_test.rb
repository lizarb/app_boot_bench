class MyAbzjiSystem::MyAbzjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjiSystem::MyAbzjiCommand
    assert_equality subject.class, MyAbzjiSystem::MyAbzjiCommand
  end

end
