class MyAawawSystem::MyAawawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawawSystem::MyAawawCommand
    assert_equality subject.class, MyAawawSystem::MyAawawCommand
  end

end
