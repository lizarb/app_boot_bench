class MyAboecSystem::MyAboecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboecSystem::MyAboecCommand
    assert_equality subject.class, MyAboecSystem::MyAboecCommand
  end

end
