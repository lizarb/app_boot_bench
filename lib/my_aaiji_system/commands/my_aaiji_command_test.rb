class MyAaijiSystem::MyAaijiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijiSystem::MyAaijiCommand
    assert_equality subject.class, MyAaijiSystem::MyAaijiCommand
  end

end
