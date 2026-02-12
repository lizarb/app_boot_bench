class MyAcdilSystem::MyAcdilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdilSystem::MyAcdilCommand
    assert_equality subject.class, MyAcdilSystem::MyAcdilCommand
  end

end
