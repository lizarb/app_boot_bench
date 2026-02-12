class MyAawjiSystem::MyAawjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjiSystem::MyAawjiCommand
    assert_equality subject.class, MyAawjiSystem::MyAawjiCommand
  end

end
