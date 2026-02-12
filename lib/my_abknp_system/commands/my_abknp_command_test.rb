class MyAbknpSystem::MyAbknpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknpSystem::MyAbknpCommand
    assert_equality subject.class, MyAbknpSystem::MyAbknpCommand
  end

end
