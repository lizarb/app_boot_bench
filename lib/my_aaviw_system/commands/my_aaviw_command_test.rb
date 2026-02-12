class MyAaviwSystem::MyAaviwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaviwSystem::MyAaviwCommand
    assert_equality subject.class, MyAaviwSystem::MyAaviwCommand
  end

end
