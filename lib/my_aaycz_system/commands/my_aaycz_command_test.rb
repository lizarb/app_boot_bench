class MyAayczSystem::MyAayczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayczSystem::MyAayczCommand
    assert_equality subject.class, MyAayczSystem::MyAayczCommand
  end

end
