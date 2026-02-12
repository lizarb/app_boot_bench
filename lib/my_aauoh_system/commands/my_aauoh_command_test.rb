class MyAauohSystem::MyAauohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauohSystem::MyAauohCommand
    assert_equality subject.class, MyAauohSystem::MyAauohCommand
  end

end
