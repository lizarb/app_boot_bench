class MyAbyovSystem::MyAbyovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyovSystem::MyAbyovCommand
    assert_equality subject.class, MyAbyovSystem::MyAbyovCommand
  end

end
