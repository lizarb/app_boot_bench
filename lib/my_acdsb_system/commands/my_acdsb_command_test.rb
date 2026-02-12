class MyAcdsbSystem::MyAcdsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsbSystem::MyAcdsbCommand
    assert_equality subject.class, MyAcdsbSystem::MyAcdsbCommand
  end

end
