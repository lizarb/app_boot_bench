class MyAarbiSystem::MyAarbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbiSystem::MyAarbiCommand
    assert_equality subject.class, MyAarbiSystem::MyAarbiCommand
  end

end
