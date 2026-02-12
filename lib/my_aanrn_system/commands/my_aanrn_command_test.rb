class MyAanrnSystem::MyAanrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrnSystem::MyAanrnCommand
    assert_equality subject.class, MyAanrnSystem::MyAanrnCommand
  end

end
