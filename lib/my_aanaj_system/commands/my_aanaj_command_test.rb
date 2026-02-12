class MyAanajSystem::MyAanajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanajSystem::MyAanajCommand
    assert_equality subject.class, MyAanajSystem::MyAanajCommand
  end

end
