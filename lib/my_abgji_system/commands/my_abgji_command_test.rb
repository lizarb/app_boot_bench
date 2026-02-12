class MyAbgjiSystem::MyAbgjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjiSystem::MyAbgjiCommand
    assert_equality subject.class, MyAbgjiSystem::MyAbgjiCommand
  end

end
