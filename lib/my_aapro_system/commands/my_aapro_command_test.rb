class MyAaproSystem::MyAaproCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaproSystem::MyAaproCommand
    assert_equality subject.class, MyAaproSystem::MyAaproCommand
  end

end
