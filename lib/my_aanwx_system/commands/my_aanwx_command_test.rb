class MyAanwxSystem::MyAanwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwxSystem::MyAanwxCommand
    assert_equality subject.class, MyAanwxSystem::MyAanwxCommand
  end

end
