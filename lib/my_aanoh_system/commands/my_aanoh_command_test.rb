class MyAanohSystem::MyAanohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanohSystem::MyAanohCommand
    assert_equality subject.class, MyAanohSystem::MyAanohCommand
  end

end
