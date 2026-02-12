class MyAanbuSystem::MyAanbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbuSystem::MyAanbuCommand
    assert_equality subject.class, MyAanbuSystem::MyAanbuCommand
  end

end
