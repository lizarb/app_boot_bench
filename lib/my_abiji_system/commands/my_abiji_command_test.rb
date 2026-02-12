class MyAbijiSystem::MyAbijiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijiSystem::MyAbijiCommand
    assert_equality subject.class, MyAbijiSystem::MyAbijiCommand
  end

end
