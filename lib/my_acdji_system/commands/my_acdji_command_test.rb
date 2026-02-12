class MyAcdjiSystem::MyAcdjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjiSystem::MyAcdjiCommand
    assert_equality subject.class, MyAcdjiSystem::MyAcdjiCommand
  end

end
