class MyAbcjiSystem::MyAbcjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjiSystem::MyAbcjiCommand
    assert_equality subject.class, MyAbcjiSystem::MyAbcjiCommand
  end

end
