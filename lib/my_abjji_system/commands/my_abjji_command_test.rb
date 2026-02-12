class MyAbjjiSystem::MyAbjjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjiSystem::MyAbjjiCommand
    assert_equality subject.class, MyAbjjiSystem::MyAbjjiCommand
  end

end
