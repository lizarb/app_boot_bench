class MyAbwjiSystem::MyAbwjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjiSystem::MyAbwjiCommand
    assert_equality subject.class, MyAbwjiSystem::MyAbwjiCommand
  end

end
