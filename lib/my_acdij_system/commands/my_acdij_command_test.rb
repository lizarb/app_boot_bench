class MyAcdijSystem::MyAcdijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdijSystem::MyAcdijCommand
    assert_equality subject.class, MyAcdijSystem::MyAcdijCommand
  end

end
