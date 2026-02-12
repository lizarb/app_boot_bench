class MyAcproSystem::MyAcproCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcproSystem::MyAcproCommand
    assert_equality subject.class, MyAcproSystem::MyAcproCommand
  end

end
