class MyAapjxSystem::MyAapjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjxSystem::MyAapjxCommand
    assert_equality subject.class, MyAapjxSystem::MyAapjxCommand
  end

end
