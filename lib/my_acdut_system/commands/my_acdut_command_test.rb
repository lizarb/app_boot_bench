class MyAcdutSystem::MyAcdutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdutSystem::MyAcdutCommand
    assert_equality subject.class, MyAcdutSystem::MyAcdutCommand
  end

end
