class MyAaczrSystem::MyAaczrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczrSystem::MyAaczrCommand
    assert_equality subject.class, MyAaczrSystem::MyAaczrCommand
  end

end
