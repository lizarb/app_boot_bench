class MyAanwnSystem::MyAanwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwnSystem::MyAanwnCommand
    assert_equality subject.class, MyAanwnSystem::MyAanwnCommand
  end

end
