class MyAciopSystem::MyAciopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciopSystem::MyAciopCommand
    assert_equality subject.class, MyAciopSystem::MyAciopCommand
  end

end
