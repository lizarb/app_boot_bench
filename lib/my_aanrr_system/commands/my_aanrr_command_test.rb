class MyAanrrSystem::MyAanrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrrSystem::MyAanrrCommand
    assert_equality subject.class, MyAanrrSystem::MyAanrrCommand
  end

end
