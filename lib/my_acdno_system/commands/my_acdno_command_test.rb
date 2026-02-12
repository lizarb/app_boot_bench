class MyAcdnoSystem::MyAcdnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnoSystem::MyAcdnoCommand
    assert_equality subject.class, MyAcdnoSystem::MyAcdnoCommand
  end

end
