class MyAanriSystem::MyAanriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanriSystem::MyAanriCommand
    assert_equality subject.class, MyAanriSystem::MyAanriCommand
  end

end
