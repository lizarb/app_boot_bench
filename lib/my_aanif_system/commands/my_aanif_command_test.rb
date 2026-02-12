class MyAanifSystem::MyAanifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanifSystem::MyAanifCommand
    assert_equality subject.class, MyAanifSystem::MyAanifCommand
  end

end
