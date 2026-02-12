class MyAanrsSystem::MyAanrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrsSystem::MyAanrsCommand
    assert_equality subject.class, MyAanrsSystem::MyAanrsCommand
  end

end
