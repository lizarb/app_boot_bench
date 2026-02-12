class MyAanpbSystem::MyAanpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpbSystem::MyAanpbCommand
    assert_equality subject.class, MyAanpbSystem::MyAanpbCommand
  end

end
