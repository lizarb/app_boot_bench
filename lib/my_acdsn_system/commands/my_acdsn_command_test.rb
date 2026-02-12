class MyAcdsnSystem::MyAcdsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsnSystem::MyAcdsnCommand
    assert_equality subject.class, MyAcdsnSystem::MyAcdsnCommand
  end

end
