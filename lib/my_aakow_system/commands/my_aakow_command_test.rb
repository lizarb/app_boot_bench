class MyAakowSystem::MyAakowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakowSystem::MyAakowCommand
    assert_equality subject.class, MyAakowSystem::MyAakowCommand
  end

end
