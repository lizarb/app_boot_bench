class MyAaoctSystem::MyAaoctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoctSystem::MyAaoctCommand
    assert_equality subject.class, MyAaoctSystem::MyAaoctCommand
  end

end
