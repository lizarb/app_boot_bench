class MyAasjiSystem::MyAasjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjiSystem::MyAasjiCommand
    assert_equality subject.class, MyAasjiSystem::MyAasjiCommand
  end

end
