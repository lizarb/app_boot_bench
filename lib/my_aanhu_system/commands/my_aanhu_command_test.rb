class MyAanhuSystem::MyAanhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhuSystem::MyAanhuCommand
    assert_equality subject.class, MyAanhuSystem::MyAanhuCommand
  end

end
