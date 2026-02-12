class MyAcdptSystem::MyAcdptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdptSystem::MyAcdptCommand
    assert_equality subject.class, MyAcdptSystem::MyAcdptCommand
  end

end
