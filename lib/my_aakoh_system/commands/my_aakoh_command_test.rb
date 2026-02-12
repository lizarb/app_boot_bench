class MyAakohSystem::MyAakohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakohSystem::MyAakohCommand
    assert_equality subject.class, MyAakohSystem::MyAakohCommand
  end

end
