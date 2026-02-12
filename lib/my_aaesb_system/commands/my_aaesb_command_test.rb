class MyAaesbSystem::MyAaesbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesbSystem::MyAaesbCommand
    assert_equality subject.class, MyAaesbSystem::MyAaesbCommand
  end

end
