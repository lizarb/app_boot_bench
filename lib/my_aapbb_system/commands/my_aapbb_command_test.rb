class MyAapbbSystem::MyAapbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbbSystem::MyAapbbCommand
    assert_equality subject.class, MyAapbbSystem::MyAapbbCommand
  end

end
