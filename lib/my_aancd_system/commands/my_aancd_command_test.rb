class MyAancdSystem::MyAancdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancdSystem::MyAancdCommand
    assert_equality subject.class, MyAancdSystem::MyAancdCommand
  end

end
