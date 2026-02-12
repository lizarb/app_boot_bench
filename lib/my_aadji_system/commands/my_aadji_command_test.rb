class MyAadjiSystem::MyAadjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjiSystem::MyAadjiCommand
    assert_equality subject.class, MyAadjiSystem::MyAadjiCommand
  end

end
