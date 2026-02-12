class MyAcdquSystem::MyAcdquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdquSystem::MyAcdquCommand
    assert_equality subject.class, MyAcdquSystem::MyAcdquCommand
  end

end
