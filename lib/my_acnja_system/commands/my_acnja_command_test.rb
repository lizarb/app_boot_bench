class MyAcnjaSystem::MyAcnjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjaSystem::MyAcnjaCommand
    assert_equality subject.class, MyAcnjaSystem::MyAcnjaCommand
  end

end
