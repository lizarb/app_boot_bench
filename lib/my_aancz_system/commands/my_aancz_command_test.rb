class MyAanczSystem::MyAanczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanczSystem::MyAanczCommand
    assert_equality subject.class, MyAanczSystem::MyAanczCommand
  end

end
