class MyAapewSystem::MyAapewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapewSystem::MyAapewCommand
    assert_equality subject.class, MyAapewSystem::MyAapewCommand
  end

end
