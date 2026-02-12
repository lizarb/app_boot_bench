class MyAaneiSystem::MyAaneiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaneiSystem::MyAaneiCommand
    assert_equality subject.class, MyAaneiSystem::MyAaneiCommand
  end

end
