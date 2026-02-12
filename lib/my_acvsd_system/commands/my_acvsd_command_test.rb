class MyAcvsdSystem::MyAcvsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsdSystem::MyAcvsdCommand
    assert_equality subject.class, MyAcvsdSystem::MyAcvsdCommand
  end

end
