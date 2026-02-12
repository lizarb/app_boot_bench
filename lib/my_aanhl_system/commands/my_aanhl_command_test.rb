class MyAanhlSystem::MyAanhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhlSystem::MyAanhlCommand
    assert_equality subject.class, MyAanhlSystem::MyAanhlCommand
  end

end
