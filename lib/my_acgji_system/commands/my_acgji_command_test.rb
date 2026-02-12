class MyAcgjiSystem::MyAcgjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjiSystem::MyAcgjiCommand
    assert_equality subject.class, MyAcgjiSystem::MyAcgjiCommand
  end

end
