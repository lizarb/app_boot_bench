class MyAankeSystem::MyAankeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankeSystem::MyAankeCommand
    assert_equality subject.class, MyAankeSystem::MyAankeCommand
  end

end
