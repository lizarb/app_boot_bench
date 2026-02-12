class MyAabohSystem::MyAabohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabohSystem::MyAabohCommand
    assert_equality subject.class, MyAabohSystem::MyAabohCommand
  end

end
