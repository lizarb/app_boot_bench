class MyAawebSystem::MyAawebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawebSystem::MyAawebCommand
    assert_equality subject.class, MyAawebSystem::MyAawebCommand
  end

end
