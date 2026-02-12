class MyActqqSystem::MyActqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqqSystem::MyActqqCommand
    assert_equality subject.class, MyActqqSystem::MyActqqCommand
  end

end
