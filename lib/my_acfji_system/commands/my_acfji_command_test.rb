class MyAcfjiSystem::MyAcfjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjiSystem::MyAcfjiCommand
    assert_equality subject.class, MyAcfjiSystem::MyAcfjiCommand
  end

end
