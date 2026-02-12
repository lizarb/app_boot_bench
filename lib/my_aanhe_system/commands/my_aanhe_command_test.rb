class MyAanheSystem::MyAanheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanheSystem::MyAanheCommand
    assert_equality subject.class, MyAanheSystem::MyAanheCommand
  end

end
