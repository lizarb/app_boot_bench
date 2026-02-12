class MyAagjiSystem::MyAagjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjiSystem::MyAagjiCommand
    assert_equality subject.class, MyAagjiSystem::MyAagjiCommand
  end

end
