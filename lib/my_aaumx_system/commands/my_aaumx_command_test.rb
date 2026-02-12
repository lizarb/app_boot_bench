class MyAaumxSystem::MyAaumxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumxSystem::MyAaumxCommand
    assert_equality subject.class, MyAaumxSystem::MyAaumxCommand
  end

end
