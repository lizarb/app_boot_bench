class MyAcjjiSystem::MyAcjjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjiSystem::MyAcjjiCommand
    assert_equality subject.class, MyAcjjiSystem::MyAcjjiCommand
  end

end
