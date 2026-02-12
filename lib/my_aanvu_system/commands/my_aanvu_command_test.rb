class MyAanvuSystem::MyAanvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvuSystem::MyAanvuCommand
    assert_equality subject.class, MyAanvuSystem::MyAanvuCommand
  end

end
