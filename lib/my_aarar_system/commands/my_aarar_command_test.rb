class MyAararSystem::MyAararCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAararSystem::MyAararCommand
    assert_equality subject.class, MyAararSystem::MyAararCommand
  end

end
