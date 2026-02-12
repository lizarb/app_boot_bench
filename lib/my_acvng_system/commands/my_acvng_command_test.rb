class MyAcvngSystem::MyAcvngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvngSystem::MyAcvngCommand
    assert_equality subject.class, MyAcvngSystem::MyAcvngCommand
  end

end
