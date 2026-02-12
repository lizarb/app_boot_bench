class MyAanprSystem::MyAanprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanprSystem::MyAanprCommand
    assert_equality subject.class, MyAanprSystem::MyAanprCommand
  end

end
