class MyActknSystem::MyActknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActknSystem::MyActknCommand
    assert_equality subject.class, MyActknSystem::MyActknCommand
  end

end
