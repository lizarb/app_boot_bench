class MyAanmbSystem::MyAanmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmbSystem::MyAanmbCommand
    assert_equality subject.class, MyAanmbSystem::MyAanmbCommand
  end

end
