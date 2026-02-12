class MyAanylSystem::MyAanylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanylSystem::MyAanylCommand
    assert_equality subject.class, MyAanylSystem::MyAanylCommand
  end

end
