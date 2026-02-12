class MyAbyjiSystem::MyAbyjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjiSystem::MyAbyjiCommand
    assert_equality subject.class, MyAbyjiSystem::MyAbyjiCommand
  end

end
