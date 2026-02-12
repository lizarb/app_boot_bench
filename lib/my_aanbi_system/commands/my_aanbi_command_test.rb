class MyAanbiSystem::MyAanbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbiSystem::MyAanbiCommand
    assert_equality subject.class, MyAanbiSystem::MyAanbiCommand
  end

end
