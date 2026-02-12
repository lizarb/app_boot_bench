class MyAbyecSystem::MyAbyecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyecSystem::MyAbyecCommand
    assert_equality subject.class, MyAbyecSystem::MyAbyecCommand
  end

end
