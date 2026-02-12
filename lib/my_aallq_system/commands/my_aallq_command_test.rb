class MyAallqSystem::MyAallqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallqSystem::MyAallqCommand
    assert_equality subject.class, MyAallqSystem::MyAallqCommand
  end

end
