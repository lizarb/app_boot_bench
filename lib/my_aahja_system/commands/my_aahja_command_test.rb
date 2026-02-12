class MyAahjaSystem::MyAahjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjaSystem::MyAahjaCommand
    assert_equality subject.class, MyAahjaSystem::MyAahjaCommand
  end

end
