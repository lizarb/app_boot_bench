class MyAaaliSystem::MyAaaliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaliSystem::MyAaaliCommand
    assert_equality subject.class, MyAaaliSystem::MyAaaliCommand
  end

end
