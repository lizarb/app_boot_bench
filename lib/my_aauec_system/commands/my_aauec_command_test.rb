class MyAauecSystem::MyAauecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauecSystem::MyAauecCommand
    assert_equality subject.class, MyAauecSystem::MyAauecCommand
  end

end
