class MyAanzoSystem::MyAanzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzoSystem::MyAanzoCommand
    assert_equality subject.class, MyAanzoSystem::MyAanzoCommand
  end

end
