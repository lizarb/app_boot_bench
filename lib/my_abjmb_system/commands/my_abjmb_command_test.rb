class MyAbjmbSystem::MyAbjmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmbSystem::MyAbjmbCommand
    assert_equality subject.class, MyAbjmbSystem::MyAbjmbCommand
  end

end
