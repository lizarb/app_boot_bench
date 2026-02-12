class MyAaziuSystem::MyAaziuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaziuSystem::MyAaziuCommand
    assert_equality subject.class, MyAaziuSystem::MyAaziuCommand
  end

end
