class MyAangtSystem::MyAangtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangtSystem::MyAangtCommand
    assert_equality subject.class, MyAangtSystem::MyAangtCommand
  end

end
