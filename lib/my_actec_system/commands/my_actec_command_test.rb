class MyActecSystem::MyActecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActecSystem::MyActecCommand
    assert_equality subject.class, MyActecSystem::MyActecCommand
  end

end
