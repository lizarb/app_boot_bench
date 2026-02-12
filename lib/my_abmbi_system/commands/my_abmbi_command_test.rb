class MyAbmbiSystem::MyAbmbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbiSystem::MyAbmbiCommand
    assert_equality subject.class, MyAbmbiSystem::MyAbmbiCommand
  end

end
