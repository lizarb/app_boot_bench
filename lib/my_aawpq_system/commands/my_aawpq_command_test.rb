class MyAawpqSystem::MyAawpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpqSystem::MyAawpqCommand
    assert_equality subject.class, MyAawpqSystem::MyAawpqCommand
  end

end
