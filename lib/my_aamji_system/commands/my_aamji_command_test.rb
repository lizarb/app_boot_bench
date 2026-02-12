class MyAamjiSystem::MyAamjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjiSystem::MyAamjiCommand
    assert_equality subject.class, MyAamjiSystem::MyAamjiCommand
  end

end
