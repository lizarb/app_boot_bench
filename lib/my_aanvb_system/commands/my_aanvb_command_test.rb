class MyAanvbSystem::MyAanvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvbSystem::MyAanvbCommand
    assert_equality subject.class, MyAanvbSystem::MyAanvbCommand
  end

end
