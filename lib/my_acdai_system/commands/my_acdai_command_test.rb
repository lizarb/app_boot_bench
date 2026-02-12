class MyAcdaiSystem::MyAcdaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdaiSystem::MyAcdaiCommand
    assert_equality subject.class, MyAcdaiSystem::MyAcdaiCommand
  end

end
