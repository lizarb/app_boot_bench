class MyAanroSystem::MyAanroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanroSystem::MyAanroCommand
    assert_equality subject.class, MyAanroSystem::MyAanroCommand
  end

end
