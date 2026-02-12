class MyAaliwSystem::MyAaliwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaliwSystem::MyAaliwCommand
    assert_equality subject.class, MyAaliwSystem::MyAaliwCommand
  end

end
