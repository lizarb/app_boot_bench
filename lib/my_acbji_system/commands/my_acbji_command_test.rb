class MyAcbjiSystem::MyAcbjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjiSystem::MyAcbjiCommand
    assert_equality subject.class, MyAcbjiSystem::MyAcbjiCommand
  end

end
