class MyAcnjiSystem::MyAcnjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjiSystem::MyAcnjiCommand
    assert_equality subject.class, MyAcnjiSystem::MyAcnjiCommand
  end

end
