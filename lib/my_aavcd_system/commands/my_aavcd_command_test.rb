class MyAavcdSystem::MyAavcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcdSystem::MyAavcdCommand
    assert_equality subject.class, MyAavcdSystem::MyAavcdCommand
  end

end
