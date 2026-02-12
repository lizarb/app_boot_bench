class MyAanseSystem::MyAanseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanseSystem::MyAanseCommand
    assert_equality subject.class, MyAanseSystem::MyAanseCommand
  end

end
