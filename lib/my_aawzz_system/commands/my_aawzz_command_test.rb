class MyAawzzSystem::MyAawzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzzSystem::MyAawzzCommand
    assert_equality subject.class, MyAawzzSystem::MyAawzzCommand
  end

end
