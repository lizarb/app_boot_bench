class MyAaunjSystem::MyAaunjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunjSystem::MyAaunjCommand
    assert_equality subject.class, MyAaunjSystem::MyAaunjCommand
  end

end
