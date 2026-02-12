class MyAbeknSystem::MyAbeknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeknSystem::MyAbeknCommand
    assert_equality subject.class, MyAbeknSystem::MyAbeknCommand
  end

end
