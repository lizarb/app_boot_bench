class MyActseSystem::MyActseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActseSystem::MyActseCommand
    assert_equality subject.class, MyActseSystem::MyActseCommand
  end

end
