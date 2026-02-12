class MyAcbroSystem::MyAcbroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbroSystem::MyAcbroCommand
    assert_equality subject.class, MyAcbroSystem::MyAcbroCommand
  end

end
