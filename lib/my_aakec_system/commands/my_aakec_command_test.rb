class MyAakecSystem::MyAakecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakecSystem::MyAakecCommand
    assert_equality subject.class, MyAakecSystem::MyAakecCommand
  end

end
