class MyAanvwSystem::MyAanvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvwSystem::MyAanvwCommand
    assert_equality subject.class, MyAanvwSystem::MyAanvwCommand
  end

end
