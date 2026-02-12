class MyAamckSystem::MyAamckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamckSystem::MyAamckCommand
    assert_equality subject.class, MyAamckSystem::MyAamckCommand
  end

end
