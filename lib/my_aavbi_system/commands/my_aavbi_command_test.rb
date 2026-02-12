class MyAavbiSystem::MyAavbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbiSystem::MyAavbiCommand
    assert_equality subject.class, MyAavbiSystem::MyAavbiCommand
  end

end
