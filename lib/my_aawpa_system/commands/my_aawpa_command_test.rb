class MyAawpaSystem::MyAawpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpaSystem::MyAawpaCommand
    assert_equality subject.class, MyAawpaSystem::MyAawpaCommand
  end

end
