class MyAcgorSystem::MyAcgorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgorSystem::MyAcgorCommand
    assert_equality subject.class, MyAcgorSystem::MyAcgorCommand
  end

end
