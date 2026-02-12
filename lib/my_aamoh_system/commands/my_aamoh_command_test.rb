class MyAamohSystem::MyAamohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamohSystem::MyAamohCommand
    assert_equality subject.class, MyAamohSystem::MyAamohCommand
  end

end
