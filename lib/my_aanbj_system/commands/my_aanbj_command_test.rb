class MyAanbjSystem::MyAanbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbjSystem::MyAanbjCommand
    assert_equality subject.class, MyAanbjSystem::MyAanbjCommand
  end

end
