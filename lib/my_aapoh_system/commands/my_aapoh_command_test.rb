class MyAapohSystem::MyAapohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapohSystem::MyAapohCommand
    assert_equality subject.class, MyAapohSystem::MyAapohCommand
  end

end
