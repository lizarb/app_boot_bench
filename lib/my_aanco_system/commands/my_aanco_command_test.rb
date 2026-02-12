class MyAancoSystem::MyAancoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancoSystem::MyAancoCommand
    assert_equality subject.class, MyAancoSystem::MyAancoCommand
  end

end
