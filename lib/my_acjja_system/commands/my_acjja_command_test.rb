class MyAcjjaSystem::MyAcjjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjaSystem::MyAcjjaCommand
    assert_equality subject.class, MyAcjjaSystem::MyAcjjaCommand
  end

end
