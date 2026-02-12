class MyAbounSystem::MyAbounCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbounSystem::MyAbounCommand
    assert_equality subject.class, MyAbounSystem::MyAbounCommand
  end

end
