class MyAcojiSystem::MyAcojiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojiSystem::MyAcojiCommand
    assert_equality subject.class, MyAcojiSystem::MyAcojiCommand
  end

end
