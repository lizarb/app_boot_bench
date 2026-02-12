class MyAanwwSystem::MyAanwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwwSystem::MyAanwwCommand
    assert_equality subject.class, MyAanwwSystem::MyAanwwCommand
  end

end
