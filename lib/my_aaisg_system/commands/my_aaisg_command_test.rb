class MyAaisgSystem::MyAaisgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisgSystem::MyAaisgCommand
    assert_equality subject.class, MyAaisgSystem::MyAaisgCommand
  end

end
