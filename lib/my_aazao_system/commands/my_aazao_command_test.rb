class MyAazaoSystem::MyAazaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazaoSystem::MyAazaoCommand
    assert_equality subject.class, MyAazaoSystem::MyAazaoCommand
  end

end
