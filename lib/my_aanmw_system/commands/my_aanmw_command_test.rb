class MyAanmwSystem::MyAanmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmwSystem::MyAanmwCommand
    assert_equality subject.class, MyAanmwSystem::MyAanmwCommand
  end

end
