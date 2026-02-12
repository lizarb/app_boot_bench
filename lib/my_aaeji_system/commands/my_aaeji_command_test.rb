class MyAaejiSystem::MyAaejiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejiSystem::MyAaejiCommand
    assert_equality subject.class, MyAaejiSystem::MyAaejiCommand
  end

end
