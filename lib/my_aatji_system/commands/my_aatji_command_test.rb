class MyAatjiSystem::MyAatjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjiSystem::MyAatjiCommand
    assert_equality subject.class, MyAatjiSystem::MyAatjiCommand
  end

end
