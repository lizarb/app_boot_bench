class MyAcdkmSystem::MyAcdkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkmSystem::MyAcdkmCommand
    assert_equality subject.class, MyAcdkmSystem::MyAcdkmCommand
  end

end
