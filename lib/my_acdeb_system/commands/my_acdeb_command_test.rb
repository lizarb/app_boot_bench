class MyAcdebSystem::MyAcdebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdebSystem::MyAcdebCommand
    assert_equality subject.class, MyAcdebSystem::MyAcdebCommand
  end

end
