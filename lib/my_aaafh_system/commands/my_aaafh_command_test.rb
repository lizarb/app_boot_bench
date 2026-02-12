class MyAaafhSystem::MyAaafhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafhSystem::MyAaafhCommand
    assert_equality subject.class, MyAaafhSystem::MyAaafhCommand
  end

end
