class MyAbsjiSystem::MyAbsjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjiSystem::MyAbsjiCommand
    assert_equality subject.class, MyAbsjiSystem::MyAbsjiCommand
  end

end
