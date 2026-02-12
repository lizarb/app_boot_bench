class MyAayrrSystem::MyAayrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrrSystem::MyAayrrCommand
    assert_equality subject.class, MyAayrrSystem::MyAayrrCommand
  end

end
