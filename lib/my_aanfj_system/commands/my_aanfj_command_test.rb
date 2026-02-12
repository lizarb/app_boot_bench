class MyAanfjSystem::MyAanfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfjSystem::MyAanfjCommand
    assert_equality subject.class, MyAanfjSystem::MyAanfjCommand
  end

end
