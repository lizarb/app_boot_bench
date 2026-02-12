class MyAcdaoSystem::MyAcdaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdaoSystem::MyAcdaoCommand
    assert_equality subject.class, MyAcdaoSystem::MyAcdaoCommand
  end

end
