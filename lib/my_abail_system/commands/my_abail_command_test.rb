class MyAbailSystem::MyAbailCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbailSystem::MyAbailCommand
    assert_equality subject.class, MyAbailSystem::MyAbailCommand
  end

end
