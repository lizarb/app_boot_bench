class MyAcvgxSystem::MyAcvgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgxSystem::MyAcvgxCommand
    assert_equality subject.class, MyAcvgxSystem::MyAcvgxCommand
  end

end
