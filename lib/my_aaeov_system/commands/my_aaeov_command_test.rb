class MyAaeovSystem::MyAaeovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeovSystem::MyAaeovCommand
    assert_equality subject.class, MyAaeovSystem::MyAaeovCommand
  end

end
