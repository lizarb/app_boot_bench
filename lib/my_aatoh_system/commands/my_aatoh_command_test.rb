class MyAatohSystem::MyAatohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatohSystem::MyAatohCommand
    assert_equality subject.class, MyAatohSystem::MyAatohCommand
  end

end
