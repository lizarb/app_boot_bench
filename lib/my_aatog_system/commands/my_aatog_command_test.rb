class MyAatogSystem::MyAatogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatogSystem::MyAatogCommand
    assert_equality subject.class, MyAatogSystem::MyAatogCommand
  end

end
