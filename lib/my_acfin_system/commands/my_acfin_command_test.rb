class MyAcfinSystem::MyAcfinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfinSystem::MyAcfinCommand
    assert_equality subject.class, MyAcfinSystem::MyAcfinCommand
  end

end
