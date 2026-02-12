class MyAcbjaSystem::MyAcbjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjaSystem::MyAcbjaCommand
    assert_equality subject.class, MyAcbjaSystem::MyAcbjaCommand
  end

end
