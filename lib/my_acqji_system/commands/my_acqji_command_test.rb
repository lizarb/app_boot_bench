class MyAcqjiSystem::MyAcqjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjiSystem::MyAcqjiCommand
    assert_equality subject.class, MyAcqjiSystem::MyAcqjiCommand
  end

end
