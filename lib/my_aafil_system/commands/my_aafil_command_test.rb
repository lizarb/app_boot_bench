class MyAafilSystem::MyAafilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafilSystem::MyAafilCommand
    assert_equality subject.class, MyAafilSystem::MyAafilCommand
  end

end
